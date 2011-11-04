/* j/4/by_has.c
**
** This file is in the public domain.
*/
#include "all.h"
#include "../pit.h"

/* functions
*/
  u2_flag 
  j2_mcc(Pt4, by, has)(u2_wire wir_r, 
                       u2_noun a,                                 //  retain
                       u2_noun b)                                 //  retain
  {
    if ( u2_nul == a ) {
      return u2_no;
    }
    else {
      u2_noun l_a, n_a, r_a;
      u2_noun pn_a, qn_a;

      if ( (u2_no == u2_as_trel(a, &n_a, &l_a, &r_a)) ||
           (u2_no == u2_as_cell(n_a, &pn_a, &qn_a) ) )
      {
        return u2_none;
      }
      else {
        if ( (u2_yes == u2_sing(b, pn_a)) ) {
          return u2_yes;
        } 
        else {
          if ( u2_yes == j2_mbc(Pt3, gor)(wir_r, b, pn_a) ) {
            return j2_mcc(Pt4, by, has)(wir_r, l_a, b);
          } 
          else return j2_mcc(Pt4, by, has)(wir_r, r_a, b);
        }
      }
    }
  }
  u2_weak                                                         //  transfer
  j2_mc(Pt4, by, has)(u2_wire wir_r, 
                      u2_noun cor)                                //  retain
  {
    u2_noun a, b;

    if ( u2_no == u2_mean(cor, u2_cw_con_sam, &a, u2_cw_sam, &b, 0) ) {
      return u2_none;
    } else {
      return j2_mcc(Pt4, by, has)(wir_r, a, b);
    }
  }

/* structures
*/
  u2_ho_jet 
  j2_mcj(Pt4, by, has)[] = {
    { ".3", c3__lite, j2_mc(Pt4, by, has), Tier4, u2_none, u2_none },
    { }
  };
