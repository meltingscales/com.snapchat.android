package defpackage;

import java.util.ArrayList;
import java.util.EnumSet;
import java.util.Iterator;
import java.util.List;

/* renamed from: GAa  reason: default package */
/* loaded from: classes7.dex */
public final class GAa implements InterfaceC49832vid {
    public final /* synthetic */ int a;
    public final ArrayList b;
    public final EnumSet c;
    public final Object d;
    public Object e;
    public Object f;

    public GAa(InterfaceC51860x2a interfaceC51860x2a) {
        this.a = 1;
        this.d = interfaceC51860x2a;
        this.b = new ArrayList();
        this.c = EnumSet.allOf(VKm.class);
    }

    public static EnumC29667ibd b(CAa cAa) {
        if (cAa instanceof C52060xAa) {
            return EnumC29667ibd.P0;
        }
        if (cAa instanceof C47462uAa) {
            return EnumC29667ibd.Q0;
        }
        if (cAa instanceof C50528wAa) {
            return EnumC29667ibd.R0;
        }
        if (cAa instanceof BAa) {
            return EnumC29667ibd.S0;
        }
        if (cAa instanceof AAa) {
            return EnumC29667ibd.T0;
        }
        if (cAa instanceof C55128zAa) {
            return EnumC29667ibd.U0;
        }
        if (cAa instanceof C53594yAa) {
            return EnumC29667ibd.V0;
        }
        if (cAa instanceof C48996vAa) {
            return EnumC29667ibd.W0;
        }
        throw new RuntimeException();
    }

    private void c(AbstractC25845g6h abstractC25845g6h) {
        Object obj;
        CAa cAa = (CAa) abstractC25845g6h;
        synchronized (this) {
            try {
                Iterator it = this.b.iterator();
                while (true) {
                    if (it.hasNext()) {
                        obj = it.next();
                        if (K1c.m(((CAa) obj).a, cAa.a)) {
                            break;
                        }
                    } else {
                        obj = null;
                        break;
                    }
                }
                if (((CAa) obj) == null) {
                    d(cAa);
                    this.b.add(cAa);
                    EnumC29667ibd b = b(cAa);
                    C0648Aza c0648Aza = (C0648Aza) this.e;
                    if (c0648Aza != null) {
                        UMd L0 = T73.L0(b, "process_type", c0648Aza.h().b().a);
                        L0.b("status", cAa.a().a);
                        ((InterfaceC51860x2a) ((InterfaceC6857Kug) this.d).get()).d(L0, 1L);
                        for (NAa nAa : this.c) {
                            if (((Boolean) nAa.b.invoke(cAa)).booleanValue()) {
                                Iterator it2 = this.b.iterator();
                                while (it2.hasNext()) {
                                    CAa cAa2 = (CAa) it2.next();
                                    if (((Boolean) nAa.a.invoke(cAa2)).booleanValue()) {
                                        UMd L02 = T73.L0(EnumC29667ibd.Y0, "section_name", nAa.name());
                                        C0648Aza c0648Aza2 = (C0648Aza) this.e;
                                        if (c0648Aza2 != null) {
                                            L02.b("process_type", c0648Aza2.h().b().a);
                                            ((InterfaceC51860x2a) ((InterfaceC6857Kug) this.d).get()).l(L02, cAa.c - cAa2.c);
                                        } else {
                                            K1c.f1("config");
                                            throw null;
                                        }
                                    }
                                }
                                continue;
                            }
                        }
                    } else {
                        K1c.f1("config");
                        throw null;
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // defpackage.InterfaceC49832vid
    public final void a(AbstractC25845g6h abstractC25845g6h) {
        EnumC29667ibd enumC29667ibd;
        switch (this.a) {
            case 0:
                c(abstractC25845g6h);
                return;
            default:
                PKm pKm = (PKm) abstractC25845g6h;
                synchronized (this) {
                    try {
                        e(pKm);
                        this.b.add(pKm);
                        if (pKm instanceof NKm) {
                            enumC29667ibd = EnumC29667ibd.c;
                        } else if (pKm instanceof MKm) {
                            enumC29667ibd = EnumC29667ibd.d;
                        } else if (pKm instanceof OKm) {
                            enumC29667ibd = EnumC29667ibd.e;
                        } else {
                            throw new RuntimeException();
                        }
                        U8g u8g = (U8g) this.e;
                        if (u8g != null) {
                            UMd L0 = T73.L0(enumC29667ibd, "process_type", ((GKm) u8g.d).m().b().a);
                            L0.b("status", pKm.a().a);
                            ((InterfaceC51860x2a) this.d).d(L0, 1L);
                            for (VKm vKm : this.c) {
                                if (((Boolean) vKm.b.invoke(pKm)).booleanValue()) {
                                    Iterator it = this.b.iterator();
                                    while (it.hasNext()) {
                                        PKm pKm2 = (PKm) it.next();
                                        if (((Boolean) vKm.a.invoke(pKm2)).booleanValue()) {
                                            UMd L02 = T73.L0(EnumC29667ibd.b, "section_name", vKm.name());
                                            U8g u8g2 = (U8g) this.e;
                                            if (u8g2 != null) {
                                                L02.b("process_type", ((GKm) u8g2.d).m().b().a);
                                                ((InterfaceC51860x2a) this.d).l(L02, pKm.c - pKm2.c);
                                            } else {
                                                K1c.f1("processInfo");
                                                throw null;
                                            }
                                        }
                                    }
                                    continue;
                                }
                            }
                        } else {
                            K1c.f1("processInfo");
                            throw null;
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                return;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x003b, code lost:
        if (r3 == null) goto L44;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void d(defpackage.CAa r6) {
        /*
            r5 = this;
            boolean r0 = r6 instanceof defpackage.C52060xAa
            if (r0 == 0) goto Lc
            xAa r6 = (defpackage.C52060xAa) r6
            Aza r6 = r6.e
            r5.e = r6
            goto L95
        Lc:
            boolean r0 = r6 instanceof defpackage.C50528wAa
            if (r0 == 0) goto L18
            wAa r6 = (defpackage.C50528wAa) r6
            KAa r6 = r6.d
            r5.f = r6
            goto L95
        L18:
            boolean r0 = r6 instanceof defpackage.C48996vAa
            if (r0 == 0) goto L95
            vAa r6 = (defpackage.C48996vAa) r6
            t88 r0 = r6.d
            boolean r0 = r0 instanceof defpackage.C44344s88
            if (r0 == 0) goto L95
            ibd r0 = defpackage.EnumC29667ibd.X0
            r1 = 0
            java.lang.String r2 = "null"
            Ibd r3 = r6.e
            if (r3 == 0) goto L3d
            java.util.ArrayList r4 = defpackage.AbstractC32804kcd.a
            TD2 r3 = r3.i()
            eAb r3 = r3.w
            if (r3 == 0) goto L3a
            java.lang.String r3 = r3.a
            goto L3b
        L3a:
            r3 = r1
        L3b:
            if (r3 != 0) goto L3e
        L3d:
            r3 = r2
        L3e:
            java.lang.String r4 = "lens_id"
            UMd r0 = defpackage.T73.L0(r0, r4, r3)
            t88 r6 = r6.d
            boolean r3 = r6 instanceof defpackage.C44344s88
            if (r3 == 0) goto L4d
            s88 r6 = (defpackage.C44344s88) r6
            goto L4e
        L4d:
            r6 = r1
        L4e:
            if (r6 == 0) goto L5a
            java.lang.Throwable r6 = r6.c
            if (r6 == 0) goto L5a
            java.lang.String r6 = defpackage.AbstractC49810vhf.b(r6)
            if (r6 != 0) goto L5b
        L5a:
            r6 = r2
        L5b:
            java.lang.String r3 = "error_lens_id"
            r0.b(r3, r6)
            java.lang.Object r6 = r5.f
            KAa r6 = (defpackage.KAa) r6
            if (r6 == 0) goto L83
            IAa r6 = r6.a
            if (r6 == 0) goto L83
            lW7 r6 = r6.f
            if (r6 == 0) goto L83
            jN8 r6 = r6.y()
            if (r6 == 0) goto L7f
            java.util.ArrayList r6 = r6.r()
            java.lang.Object r6 = defpackage.ID3.F2(r6)
            r1 = r6
            java.lang.String r1 = (java.lang.String) r1
        L7f:
            if (r1 != 0) goto L82
            goto L83
        L82:
            r2 = r1
        L83:
            java.lang.String r6 = "post_uco_lens_id"
            r0.b(r6, r2)
            java.lang.Object r6 = r5.d
            Kug r6 = (defpackage.InterfaceC6857Kug) r6
            java.lang.Object r6 = r6.get()
            x2a r6 = (defpackage.InterfaceC51860x2a) r6
            defpackage.AbstractC48796v2a.d(r6, r0)
        L95:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.GAa.d(CAa):void");
    }

    public final void e(PKm pKm) {
        Iterator it;
        boolean z;
        Object obj;
        C44344s88 c44344s88;
        Throwable th;
        C18696bRl c18696bRl;
        A7d a7d;
        A7d a7d2;
        RKm rKm;
        W68 a;
        if (pKm instanceof NKm) {
            NKm nKm = (NKm) pKm;
            this.e = nKm.d;
            this.f = nKm.e;
        } else if (pKm instanceof OKm) {
            OKm oKm = (OKm) pKm;
            List list = (List) this.f;
            Throwable th2 = null;
            if (list != null) {
                long j = 0;
                while (list.iterator().hasNext()) {
                    j += ((C5126Ibd) it.next()).l().c();
                }
                boolean z2 = false;
                if (j == 0) {
                    z = true;
                } else {
                    z = false;
                }
                Object obj2 = this.d;
                if (!z) {
                    InterfaceC51860x2a interfaceC51860x2a = (InterfaceC51860x2a) obj2;
                    EnumC29667ibd enumC29667ibd = EnumC29667ibd.K0;
                    U8g u8g = (U8g) this.e;
                    if (u8g != null) {
                        interfaceC51860x2a.l(T73.L0(enumC29667ibd, "process_type", ((GKm) u8g.d).m().b().a), j);
                    } else {
                        K1c.f1("processInfo");
                        throw null;
                    }
                }
                Iterator it2 = this.b.iterator();
                while (true) {
                    if (it2.hasNext()) {
                        obj = it2.next();
                        if (((PKm) obj) instanceof NKm) {
                            break;
                        }
                    } else {
                        obj = null;
                        break;
                    }
                }
                PKm pKm2 = (PKm) obj;
                if (pKm2 != null) {
                    long j2 = oKm.c - pKm2.c;
                    if (!z) {
                        j2 = (j2 * 1000) / j;
                    }
                    InterfaceC51860x2a interfaceC51860x2a2 = (InterfaceC51860x2a) obj2;
                    UMd M0 = T73.M0(EnumC29667ibd.f, "all_images", z);
                    U8g u8g2 = (U8g) this.e;
                    if (u8g2 != null) {
                        M0.b("process_type", ((GKm) u8g2.d).m().b().a);
                        M0.b("status", oKm.a().a);
                        interfaceC51860x2a2.l(M0, j2);
                    } else {
                        K1c.f1("processInfo");
                        throw null;
                    }
                }
                AbstractC45877t88 a2 = oKm.a();
                if (a2 instanceof C44344s88) {
                    c44344s88 = (C44344s88) a2;
                } else {
                    c44344s88 = null;
                }
                if (c44344s88 != null) {
                    Throwable th3 = c44344s88.c;
                    if (th3 != null) {
                        th = AbstractC31704jvl.b(th3);
                    } else {
                        th = null;
                    }
                    if (th3 instanceof C18696bRl) {
                        c18696bRl = (C18696bRl) th3;
                    } else {
                        c18696bRl = null;
                    }
                    if (c18696bRl != null) {
                        z2 = c18696bRl.b;
                    }
                    boolean z3 = th instanceof A7d;
                    if (z3) {
                        a7d = (A7d) th;
                    } else {
                        a7d = null;
                    }
                    int i = (a7d == null || (i = a7d.b()) == 0) ? 15 : 15;
                    if (z3) {
                        a7d2 = (A7d) th;
                    } else {
                        a7d2 = null;
                    }
                    String str = (a7d2 == null || (a = a7d2.a()) == null || (str = a.h()) == null) ? "UNKNOWN" : "UNKNOWN";
                    InterfaceC51860x2a interfaceC51860x2a3 = (InterfaceC51860x2a) obj2;
                    EnumC29667ibd enumC29667ibd2 = EnumC29667ibd.A0;
                    U8g u8g3 = (U8g) this.e;
                    if (u8g3 != null) {
                        UMd L0 = T73.L0(enumC29667ibd2, "process_type", ((GKm) u8g3.d).m().b().a);
                        L0.c("retryable", z2);
                        L0.b("error_type", CIc.B(i) + '-' + str);
                        interfaceC51860x2a3.d(L0, 1L);
                        if (th3 instanceof RKm) {
                            rKm = (RKm) th3;
                        } else {
                            rKm = null;
                        }
                        if (rKm != null) {
                            th2 = rKm.e;
                        }
                        interfaceC51860x2a3.d(T73.L0(EnumC29667ibd.X0, "error_lens_id", (th2 == null || (r0 = AbstractC49810vhf.b(th2)) == null) ? "null" : "null"), 1L);
                        return;
                    }
                    K1c.f1("processInfo");
                    throw null;
                }
                return;
            }
            K1c.f1("inputMediaPackages");
            throw null;
        }
    }

    public GAa(InterfaceC6857Kug interfaceC6857Kug) {
        this.a = 0;
        this.d = interfaceC6857Kug;
        this.b = new ArrayList();
        this.c = EnumSet.allOf(NAa.class);
    }
}
