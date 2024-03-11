package defpackage;

import java.util.List;

/* renamed from: mj  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C36034mj {
    public final InterfaceC51550wq a;
    public final InterfaceC6857Kug b;
    public final C1338Cbl c;

    public C36034mj(InterfaceC6857Kug interfaceC6857Kug, InterfaceC51550wq interfaceC51550wq, InterfaceC6857Kug interfaceC6857Kug2) {
        this.a = interfaceC51550wq;
        this.b = interfaceC6857Kug2;
        this.c = new C1338Cbl(new C29221iJ3(interfaceC6857Kug, 16));
    }

    public static void a(C31382jj c31382jj, C3535Fo c3535Fo, String str) {
        C4168Go c4168Go;
        EnumC3922Ge d = AbstractC26151gIn.d(c3535Fo);
        if (c3535Fo != null) {
            c31382jj.c = c3535Fo.g;
            c31382jj.d = Long.valueOf(c3535Fo.p);
            AbstractC2269Do abstractC2269Do = c3535Fo.b;
            C4168Go c4168Go2 = (C4168Go) abstractC2269Do;
            c31382jj.e = c4168Go2.c;
            c31382jj.f = c4168Go2.d.toString();
            c31382jj.g = str;
            c31382jj.o = c3535Fo.s;
            List list = null;
            if (abstractC2269Do instanceof C4168Go) {
                c4168Go = (C4168Go) abstractC2269Do;
            } else {
                c4168Go = null;
            }
            if (c4168Go != null) {
                list = c4168Go.l();
            }
            c31382jj.n = list;
            c31382jj.p = UDn.a(d);
        }
    }

    public final void b(C3535Fo c3535Fo, Long l, Long l2, Boolean bool, String str, Long l3, Long l4, EnumC11076Rm enumC11076Rm) {
        AbstractC2269Do abstractC2269Do;
        EnumC42275qn enumC42275qn;
        if (c3535Fo != null && (abstractC2269Do = c3535Fo.b) != null && (enumC42275qn = ((C4168Go) abstractC2269Do).b) != null) {
            C31382jj c31382jj = new C31382jj(enumC42275qn);
            a(c31382jj, c3535Fo, str);
            c31382jj.m = new C28316hj(l, l2, bool, l3, l4, enumC11076Rm);
            c31382jj.i = 4;
            d(c31382jj);
        }
    }

    public final void c(C3535Fo c3535Fo, Long l, Long l2, Boolean bool, Boolean bool2, Long l3, String str, EnumC42275qn enumC42275qn, String str2) {
        AbstractC2269Do abstractC2269Do;
        EnumC42275qn enumC42275qn2;
        C29848ij c29848ij = new C29848ij(l, l2, bool, bool2, l3);
        if (enumC42275qn != EnumC42275qn.LENS && enumC42275qn != EnumC42275qn.FILTER) {
            if (bool != null && bool.booleanValue()) {
                C31382jj c31382jj = new C31382jj(EnumC42275qn.valueOf(enumC42275qn.name()));
                c31382jj.c = str;
                c31382jj.l = c29848ij;
                c31382jj.i = 1;
                d(c31382jj);
                return;
            } else if (c3535Fo != null && (abstractC2269Do = c3535Fo.b) != null && (enumC42275qn2 = ((C4168Go) abstractC2269Do).b) != null) {
                C31382jj c31382jj2 = new C31382jj(enumC42275qn2);
                a(c31382jj2, c3535Fo, str2);
                c31382jj2.l = c29848ij;
                c31382jj2.i = 1;
                d(c31382jj2);
                return;
            } else {
                return;
            }
        }
        C31382jj c31382jj3 = new C31382jj(EnumC42275qn.valueOf(enumC42275qn.name()));
        c31382jj3.l = c29848ij;
        c31382jj3.i = 1;
        d(c31382jj3);
    }

    public final void d(C31382jj c31382jj) {
        C7762Mg c7762Mg;
        EnumC15934Ze enumC15934Ze;
        EnumC22181dj enumC22181dj;
        String str = c31382jj.g;
        JLj jLj = null;
        if (str != null) {
            c7762Mg = ((C53083xq) this.a).c(str);
        } else {
            c7762Mg = null;
        }
        C34499lj c34499lj = new C34499lj();
        c34499lj.m = c31382jj.a;
        c34499lj.l = c31382jj.b;
        c34499lj.f = c31382jj.c;
        c34499lj.h = c31382jj.d;
        c34499lj.j = c31382jj.e;
        c34499lj.i = c31382jj.g;
        c34499lj.k = c31382jj.f;
        c34499lj.o = c31382jj.p;
        if (c7762Mg != null) {
            c7762Mg.h();
        }
        if (c7762Mg != null) {
            c7762Mg.i();
        }
        c34499lj.n = UDn.b(c31382jj.h);
        c34499lj.g = UDn.m(c31382jj.o);
        List list = c31382jj.n;
        if (list == null) {
            c34499lj.u = null;
        } else {
            c34499lj.u = K1c.u0(list);
        }
        int i = c31382jj.i;
        if (i != 0) {
            int W = AbstractC0164Afc.W(i);
            if (W != 0) {
                if (W != 1) {
                    if (W != 2) {
                        if (W != 3) {
                            if (W == 4) {
                                enumC22181dj = EnumC22181dj.AD_CACHE;
                            } else {
                                throw new RuntimeException();
                            }
                        } else {
                            enumC22181dj = EnumC22181dj.AD_PREFETCH;
                        }
                    } else {
                        enumC22181dj = EnumC22181dj.AD_INSERTION;
                    }
                } else {
                    enumC22181dj = EnumC22181dj.AD_TRACK_ATTEMPT;
                }
            } else {
                enumC22181dj = EnumC22181dj.AD_TRACK;
            }
            c34499lj.p = enumC22181dj;
        }
        C25251fj c25251fj = c31382jj.j;
        if (c25251fj != null) {
            C9610Pe c9610Pe = new C9610Pe(0);
            c9610Pe.e = c25251fj.a;
            c9610Pe.d = c25251fj.c;
            c9610Pe.f = c25251fj.b;
            Boolean bool = c25251fj.d;
            if (bool != null) {
                if (bool.booleanValue()) {
                    enumC15934Ze = EnumC15934Ze.PRIMARY_CACHE;
                } else {
                    enumC15934Ze = EnumC15934Ze.BACKUP_CACHE;
                }
                c9610Pe.g = enumC15934Ze;
            }
            c34499lj.r = new C9610Pe(c9610Pe);
        }
        C26784gj c26784gj = c31382jj.k;
        if (c26784gj != null) {
            C15374Yh c15374Yh = new C15374Yh(0);
            c15374Yh.c = c26784gj.a;
            c15374Yh.d = c26784gj.b;
            c34499lj.s = new C15374Yh(c15374Yh);
        }
        C28316hj c28316hj = c31382jj.m;
        if (c28316hj != null) {
            C3486Fm c3486Fm = new C3486Fm(0);
            c3486Fm.c = c28316hj.a;
            c3486Fm.d = c28316hj.b;
            c3486Fm.e = c28316hj.c;
            c3486Fm.f = c28316hj.d;
            c3486Fm.g = c28316hj.e;
            EnumC11076Rm enumC11076Rm = c28316hj.f;
            if (enumC11076Rm != null) {
                jLj = enumC11076Rm.a();
            }
            c3486Fm.h = jLj;
            c34499lj.q = new C3486Fm(c3486Fm);
        }
        C29848ij c29848ij = c31382jj.l;
        if (c29848ij != null) {
            C3486Fm c3486Fm2 = new C3486Fm(1);
            c3486Fm2.c = c29848ij.a;
            c3486Fm2.d = c29848ij.b;
            c3486Fm2.f = c29848ij.e;
            c3486Fm2.e = c29848ij.c;
            c3486Fm2.h = c29848ij.d;
            c34499lj.t = new C3486Fm(c3486Fm2, 0);
        }
        ((Y78) this.c.getValue()).h(c34499lj);
    }
}
