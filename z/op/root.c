/* z/op/root.c
**
** This file is in the public domain.
*/

#ifdef  U3_ZN_FORGE
/* _zn_forge_root(): install a root agent.
**
**   ger: operation.
**   lid: cap at termination
**   mat: saved mat for departure
**   lip: cap at departure
*/
static inline void
_zn_forge_root(u3_z       z,
               u3_zn_oper ger_op,
               u3_ray     lid_ray,
               u3_ray     mat_ray,
               u3_ray     lip_ray)
{
  u3_ray zos_ray;

  zos_ray = _zn_push_forge(z, root);
  *_zn_forge(z, zos_ray, root, c.ger_op) = ger_op;
  *_zn_forge(z, zos_ray, root, c.poq_ray) = z->n.lab_ray;
  *_zn_forge(z, zos_ray, root, c.lid_ray) = lid_ray;

  *_zn_forge(z, zos_ray, root, r.mat_ray) = mat_ray;
  *_zn_forge(z, zos_ray, root, r.lip_ray) = lip_ray;

  z->n.lab_ray = zos_ray;
}
#endif  // U3_ZN_FORGE

#ifdef  U3_ZN_OP
# define _zn_bip_root(field) *_zn_anvil(z, bip_ray, root, field)

  case c3__sing: {
    _zn_retreat(z, _zn_bip_root(f.r.mat_ray));
    {
      u3_ray lid_ray = _zn_bip_root(f.c.lid_ray);
      u3_fox gus     = _zn_bip_root(d.gus);

      if ( u3_no == u3_lr_dust(z, gus) ) {
        return c3__exit;
      } else {
        u3_fox fal = u3_lr_sing(z, u3_h(z, gus), u3_t(z, gus));

        _zn_complete(z, lid_ray, fal);
      }
    }
    break;
  }
  case c3__sail: {
    _zn_retreat(z, _zn_bip_root(f.r.mat_ray));
    {
      u3_ray lid_ray = _zn_bip_root(f.c.lid_ray);
      u3_fox gus     = _zn_bip_root(d.gus);

      if ( u3_no == u3_lr_dust(z, gus) ) {
        return c3__exit;
      } else {
        /* bus: subject
        ** sef: formula
        */
        u3_fox bus = u3_h(z, gus);
        u3_fox sef = u3_t(z, gus);

        _zn_forge_nock(z, lid_ray, bus, sef);
      }
    }
    break;
  }
  case c3__vint: {
    _zn_retreat(z, _zn_bip_root(f.r.mat_ray));
    {
      u3_ray lid_ray = _zn_bip_root(f.c.lid_ray);
      u3_fox gus     = _zn_bip_root(d.gus);

      if ( u3_no == u3_lr_stud(z, gus) ) {
        return c3__exit;
      } else {
        mpz_t  mp_gus;
        u3_fox fal;
       
        u3_lr_mp(z, mp_gus, gus);
        mpz_add_ui(mp_gus, mp_gus, 1);
        fal = u3_ln_mp(z, mp_gus);

        _zn_complete(z, lid_ray, fal);
      }
    }
    break;
  }
  case c3__dust: {
    _zn_retreat(z, _zn_bip_root(f.r.mat_ray));
    {
      u3_ray lid_ray = _zn_bip_root(f.c.lid_ray);
      u3_fox gus     = _zn_bip_root(d.gus);
      u3_fox fal     = u3_lr_dust(z, gus);

      _zn_complete(z, lid_ray, fal);
    }
    break;
  }

#endif  // U3_ZN_OP
