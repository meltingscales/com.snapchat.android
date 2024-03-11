package defpackage;

import android.content.Context;
import android.content.pm.PackageManager;
import android.content.res.Resources;
import com.google.protobuf.nano.MessageNano;
import java.util.LinkedHashMap;
import java.util.List;

/* renamed from: Q46  reason: default package */
/* loaded from: classes3.dex */
public final class Q46 extends AbstractC23254eQ0 {
    public final /* synthetic */ int b = 1;
    public final InterfaceC6857Kug c;
    public final C1338Cbl d;
    public final Object e;
    public final Object f;
    public final Object g;

    public Q46(InterfaceC6857Kug interfaceC6857Kug, C44784sQ1 c44784sQ1, InterfaceC51550wq interfaceC51550wq, OD0 od0) {
        super("StoryAdOperaModelResolver");
        this.e = c44784sQ1;
        this.f = interfaceC51550wq;
        this.g = od0;
        this.c = interfaceC6857Kug;
        this.d = new C1338Cbl(new C34046lQ8(20, this));
    }

    @Override // defpackage.AbstractC23254eQ0
    public final void a(C10515Qp c10515Qp, EnumC42275qn enumC42275qn, boolean z, YWe yWe, FYe fYe, C15006Xrj c15006Xrj) {
        C51097wXe c51097wXe;
        switch (this.b) {
            case 0:
                if (j(c10515Qp, enumC42275qn, c15006Xrj) && (c51097wXe = yWe.b) != null) {
                    d(yWe.a, c51097wXe, fYe.k(), c15006Xrj);
                    return;
                }
                return;
            default:
                C51097wXe c51097wXe2 = yWe.b;
                if (c51097wXe2 != null) {
                    c51097wXe2.s(C51097wXe.D3, EnumC14830Xkd.STORY);
                    return;
                }
                return;
        }
    }

    @Override // defpackage.AbstractC23254eQ0
    public final void c(C10515Qp c10515Qp, EnumC42275qn enumC42275qn, boolean z, C51097wXe c51097wXe, FYe fYe, List list, C15006Xrj c15006Xrj) {
        boolean z2;
        int i;
        int i2;
        C5187Ie c5187Ie;
        Object obj;
        int i3;
        int i4;
        boolean z3;
        C6392Kbf c6392Kbf;
        Boolean valueOf;
        Integer valueOf2;
        String str;
        EnumC11852Ss enumC11852Ss;
        EnumC42275qn enumC42275qn2;
        C3535Fo c3535Fo;
        List list2;
        switch (this.b) {
            case 0:
                if (j(c10515Qp, enumC42275qn, c15006Xrj)) {
                    e((YK1) c10515Qp.h, c10515Qp, enumC42275qn, c51097wXe, list);
                    return;
                }
                return;
            default:
                if (j(c10515Qp, enumC42275qn, c15006Xrj)) {
                    String g = AbstractC33714lCn.g(c15006Xrj);
                    int m = AbstractC33714lCn.m(c15006Xrj);
                    C7762Mg c = ((C53083xq) ((InterfaceC51550wq) this.f)).c(g);
                    C4168Go f = f(c15006Xrj);
                    boolean z4 = false;
                    if (c != null) {
                        z2 = c.i();
                    } else {
                        z2 = false;
                    }
                    if (f != null && (list2 = f.f) != null) {
                        i = list2.size();
                    } else {
                        i = 0;
                    }
                    if (f != null) {
                        i2 = f.p;
                    } else {
                        i2 = 1;
                    }
                    OD0 od0 = (OD0) this.g;
                    od0.getClass();
                    try {
                        c5187Ie = (C5187Ie) MessageNano.mergeFrom(new C5187Ie(), ((G86) od0.c.get()).b().j(EnumC28190hdj.W6, AbstractC6601Kk3.a));
                    } catch (Exception unused) {
                        c5187Ie = new C5187Ie();
                    }
                    C7762Mg c2 = ((C53083xq) od0.a).c(AbstractC33714lCn.g(c15006Xrj));
                    C4168Go c4168Go = null;
                    if (c2 != null && (c3535Fo = c2.e) != null) {
                        obj = c3535Fo.b;
                    } else {
                        obj = null;
                    }
                    if (obj instanceof C4168Go) {
                        c4168Go = (C4168Go) obj;
                    }
                    if (c4168Go != null && (enumC42275qn2 = c4168Go.b) != null) {
                        i3 = enumC42275qn2.b();
                    } else {
                        i3 = 0;
                    }
                    if (c4168Go != null && (enumC11852Ss = c4168Go.d) != null) {
                        i4 = enumC11852Ss.a();
                    } else {
                        i4 = 0;
                    }
                    if (!c5187Ie.d && !AbstractC21223d60.l(i4, c5187Ie.e)) {
                        z3 = false;
                    } else {
                        z3 = true;
                    }
                    z4 = (c5187Ie.b || AbstractC21223d60.l(i3, c5187Ie.c)) ? true : true;
                    if (z3 && z4) {
                        EnumC28190hdj enumC28190hdj = EnumC28190hdj.V6;
                        if (!K1c.m(((InterfaceC47306u44) od0.b.get()).f(enumC28190hdj), "")) {
                            c51097wXe.s(AbstractC40665pk.t1, Boolean.TRUE);
                            String f2 = g().f(enumC28190hdj);
                            int hashCode = f2.hashCode();
                            PD0 pd0 = PD0.b;
                            PDf pDf = PDf.a;
                            if (hashCode != -1253574298) {
                                if (hashCode != -205780143) {
                                    if (hashCode == 238504368 && f2.equals("LOOP_ALL_SNAPS")) {
                                        c51097wXe.s(C51097wXe.E, pDf);
                                        c51097wXe.s(C51097wXe.k, pd0);
                                    }
                                } else if (f2.equals("LOOP_LAST")) {
                                    if (!h(c15006Xrj) && !i(c51097wXe, c15006Xrj) && !k(c15006Xrj)) {
                                        od0.a(c51097wXe);
                                    } else {
                                        c51097wXe.s(C51097wXe.E, pDf);
                                        c51097wXe.s(C51097wXe.k, pd0);
                                    }
                                }
                            } else if (f2.equals("LOOP_ALL")) {
                                int m2 = AbstractC33714lCn.m(c15006Xrj);
                                LinkedHashMap linkedHashMap = od0.d;
                                if (m2 == 0) {
                                    linkedHashMap.put(AbstractC33714lCn.g(c15006Xrj), c51097wXe.e);
                                }
                                if (!k(c15006Xrj) && !i(c51097wXe, c15006Xrj)) {
                                    boolean h = h(c15006Xrj);
                                    od0.a(c51097wXe);
                                    if (h && (str = (String) linkedHashMap.get(AbstractC33714lCn.g(c15006Xrj))) != null) {
                                        c51097wXe.s(C51097wXe.l, new TD0(new QTe(str)));
                                    }
                                } else {
                                    c51097wXe.s(C51097wXe.E, pDf);
                                    c51097wXe.s(C51097wXe.k, pd0);
                                }
                            }
                        }
                    }
                    C6392Kbf c6392Kbf2 = AbstractC40665pk.T0;
                    Boolean bool = Boolean.TRUE;
                    c51097wXe.s(c6392Kbf2, bool);
                    c51097wXe.s(C51097wXe.D3, EnumC14830Xkd.STORY);
                    boolean a = ((C44784sQ1) this.e).a(g);
                    if (!z2 && ((Boolean) this.d.getValue()).booleanValue()) {
                        c51097wXe.s(C51097wXe.L, bool);
                        c51097wXe.s(AbstractC42458qu7.X, bool);
                        if (enumC42275qn != EnumC42275qn.PROMOTED_STORIES) {
                            C6392Kbf c6392Kbf3 = AbstractC34823lvn.g;
                            C6392Kbf c6392Kbf4 = AbstractC34823lvn.h;
                            if (!a && m < i2) {
                                if (i2 != 1) {
                                    valueOf2 = Integer.valueOf(i2);
                                }
                            } else {
                                valueOf2 = Integer.valueOf(i);
                            }
                            c51097wXe.s(c6392Kbf4, valueOf2);
                            c51097wXe.s(c6392Kbf3, Integer.valueOf(m));
                        }
                    }
                    boolean a2 = g().a(EnumC28190hdj.i8);
                    int ordinal = enumC42275qn.ordinal();
                    if (ordinal != 1 && ordinal != 2) {
                        if (ordinal != 4) {
                            if (ordinal != 5) {
                                c51097wXe.s(AbstractC40665pk.e0, Boolean.valueOf(a));
                                c51097wXe.s(AbstractC40665pk.a0, Integer.valueOf(m));
                                c51097wXe.s(AbstractC40665pk.Z, Integer.valueOf(i));
                                c51097wXe.s(AbstractC40665pk.b0, Integer.valueOf(i2));
                                c51097wXe.s(AbstractC40665pk.d0, bool);
                                c51097wXe.s(AbstractC40665pk.c0, bool);
                                if (a2) {
                                    c51097wXe.s(AbstractC40665pk.U0, bool);
                                    c51097wXe.s(AbstractC42458qu7.Y, bool);
                                }
                                c6392Kbf = AbstractC40665pk.Y;
                                valueOf = Boolean.valueOf(z2);
                                c51097wXe.s(c6392Kbf, valueOf);
                                return;
                            }
                        } else {
                            return;
                        }
                    }
                    c51097wXe.s(AbstractC40665pk.e0, Boolean.valueOf(a));
                    c51097wXe.s(AbstractC40665pk.N0, bool);
                    c51097wXe.s(AbstractC40665pk.O0, Integer.valueOf(i));
                    c51097wXe.s(AbstractC40665pk.P0, Integer.valueOf(m));
                    c51097wXe.s(AbstractC40665pk.Q0, Integer.valueOf(i2));
                    c6392Kbf = AbstractC40665pk.U0;
                    valueOf = Boolean.valueOf(a2);
                    c51097wXe.s(c6392Kbf, valueOf);
                    return;
                }
                return;
        }
    }

    public final void d(C51097wXe c51097wXe, C51097wXe c51097wXe2, Resources resources, C15006Xrj c15006Xrj) {
        int i;
        String str;
        C27563hE2 c27563hE2 = (C27563hE2) c51097wXe.d(AbstractC40665pk.l0);
        if (c27563hE2 == null) {
            return;
        }
        int i2 = c27563hE2.e;
        if (i2 == 0) {
            i = -1;
        } else {
            i = P46.a[AbstractC0164Afc.W(i2)];
        }
        EnumC15947Zec enumC15947Zec = EnumC15947Zec.a;
        if (i != 1 && i != 2) {
            if (i == 3) {
                if (!c27563hE2.d && (str = (String) c51097wXe.d(AbstractC40665pk.m0)) != null && str.length() != 0) {
                    C48834v3n.e((C48834v3n) this.g, str, false, c51097wXe, c51097wXe2, c15006Xrj, false, null, 1984);
                    return;
                }
            } else {
                throw new IllegalStateException("Unsupported deep link fall back type: ".concat(AbstractC44167s16.A(i2)));
            }
        }
        c51097wXe2.s(C51097wXe.d2, enumC15947Zec);
    }

    public final void e(YK1 yk1, C10515Qp c10515Qp, EnumC42275qn enumC42275qn, C51097wXe c51097wXe, List list) {
        int i;
        boolean z;
        String str;
        C16107Zl c16107Zl = (C16107Zl) this.e;
        c16107Zl.getClass();
        VWe a = c16107Zl.a(yk1.f.b, c10515Qp, enumC42275qn, list);
        int W = AbstractC0164Afc.W(yk1.e);
        if (W != 1) {
            if (W != 3) {
                i = 1;
            } else {
                i = 3;
            }
        } else {
            i = 2;
        }
        String str2 = yk1.c;
        boolean z2 = false;
        try {
            if (((PackageManager) this.d.getValue()).getPackageInfo(str2, 128) != null) {
                z2 = true;
            }
            z = z2;
        } catch (PackageManager.NameNotFoundException unused) {
            z = false;
        }
        String obj = DYk.n2(yk1.a).toString();
        InterfaceC6857Kug interfaceC6857Kug = this.c;
        String f = ((InterfaceC47306u44) interfaceC6857Kug.get()).f(EnumC28190hdj.i4);
        if (true ^ BYk.y1(f)) {
            obj = f;
        }
        String A = ((C40510pdh) this.f).A(c51097wXe, obj);
        if (A != null && !BYk.y1(A)) {
            str = A;
        } else {
            str = obj;
        }
        C27563hE2 c27563hE2 = new C27563hE2(str, str2, a, z, i);
        c51097wXe.s(AbstractC40665pk.m0, yk1.d);
        c51097wXe.s(AbstractC40665pk.l0, c27563hE2);
        c51097wXe.s(AbstractC40665pk.y, yk1.b);
        c51097wXe.s(AbstractC40665pk.M, Boolean.valueOf(((InterfaceC47306u44) interfaceC6857Kug.get()).a(EnumC28190hdj.T2)));
        c51097wXe.s(AbstractC40665pk.N, Integer.valueOf(((InterfaceC47306u44) interfaceC6857Kug.get()).h(EnumC28190hdj.U2)));
        c51097wXe.s(AbstractC40665pk.o1, Boolean.valueOf(((InterfaceC47306u44) interfaceC6857Kug.get()).a(EnumC28190hdj.e9)));
        if (((InterfaceC47306u44) interfaceC6857Kug.get()).a(EnumC28190hdj.gd)) {
            c51097wXe.s(AbstractC40665pk.T1, yk1.g);
        }
    }

    public final C4168Go f(C15006Xrj c15006Xrj) {
        AbstractC2269Do abstractC2269Do;
        C3535Fo c3535Fo;
        C7762Mg c = ((C53083xq) ((InterfaceC51550wq) this.f)).c(AbstractC33714lCn.g(c15006Xrj));
        if (c != null && (c3535Fo = c.e) != null) {
            abstractC2269Do = c3535Fo.b;
        } else {
            abstractC2269Do = null;
        }
        if (!(abstractC2269Do instanceof C4168Go)) {
            return null;
        }
        return (C4168Go) abstractC2269Do;
    }

    public final InterfaceC47306u44 g() {
        return (InterfaceC47306u44) this.c.get();
    }

    public final boolean h(C15006Xrj c15006Xrj) {
        int i;
        int i2;
        List list;
        C4168Go f = f(c15006Xrj);
        if (f != null && (list = f.f) != null) {
            i = list.size();
        } else {
            i = 0;
        }
        if (AbstractC33714lCn.m(c15006Xrj) != i - 1) {
            int m = AbstractC33714lCn.m(c15006Xrj);
            C4168Go f2 = f(c15006Xrj);
            if (f2 != null) {
                i2 = f2.p;
            } else {
                i2 = 1;
            }
            if (i2 <= 1 || i2 - 1 != m || ((C44784sQ1) this.e).a(AbstractC33714lCn.g(c15006Xrj)) || k(c15006Xrj)) {
                return false;
            }
        }
        return true;
    }

    public final boolean i(C51097wXe c51097wXe, C15006Xrj c15006Xrj) {
        int i;
        C4168Go f = f(c15006Xrj);
        if (f != null) {
            i = f.p;
        } else {
            i = 1;
        }
        if (!((C44784sQ1) this.e).a(AbstractC33714lCn.g(c15006Xrj))) {
            C15006Xrj h = PFn.h(c51097wXe);
            if (!K1c.m(h.k, C1036Bp7.b) && i == 1 && AbstractC33714lCn.m(c15006Xrj) == 0) {
                return true;
            }
        }
        return false;
    }

    public final boolean j(C10515Qp c10515Qp, EnumC42275qn enumC42275qn, C15006Xrj c15006Xrj) {
        C3535Fo c3535Fo;
        AbstractC2269Do abstractC2269Do;
        InterfaceC47306u44 g;
        EnumC28190hdj enumC28190hdj;
        switch (this.b) {
            case 0:
                return c10515Qp.h instanceof YK1;
            default:
                C7762Mg c = ((C53083xq) ((InterfaceC51550wq) this.f)).c(AbstractC33714lCn.g(c15006Xrj));
                if (c == null || (c3535Fo = c.e) == null || (abstractC2269Do = c3535Fo.b) == null) {
                    return false;
                }
                if (((C4168Go) abstractC2269Do).d != EnumC11852Ss.d) {
                    return false;
                }
                int ordinal = enumC42275qn.ordinal();
                if (ordinal != 1) {
                    if (ordinal != 2) {
                        if (ordinal != 3) {
                            if (ordinal != 4) {
                                if (ordinal != 5) {
                                    if (ordinal != 7) {
                                        if (ordinal != 8) {
                                            if (ordinal != 13) {
                                                return false;
                                            }
                                        } else {
                                            g = g();
                                            enumC28190hdj = EnumC28190hdj.f8;
                                        }
                                    } else {
                                        g = g();
                                        enumC28190hdj = EnumC28190hdj.f2;
                                    }
                                } else {
                                    g = g();
                                    enumC28190hdj = EnumC28190hdj.e2;
                                }
                            }
                            return true;
                        }
                        g = g();
                        enumC28190hdj = EnumC28190hdj.V4;
                    } else {
                        g = g();
                        enumC28190hdj = EnumC28190hdj.d2;
                    }
                } else {
                    g = g();
                    enumC28190hdj = EnumC28190hdj.c2;
                }
                if (!g.a(enumC28190hdj)) {
                    return false;
                }
                return true;
        }
    }

    public final boolean k(C15006Xrj c15006Xrj) {
        List list;
        C4168Go f = f(c15006Xrj);
        if (f != null && (list = f.f) != null && list.size() == 1) {
            return true;
        }
        return false;
    }

    public Q46(Context context, InterfaceC6857Kug interfaceC6857Kug, C16107Zl c16107Zl, C40510pdh c40510pdh, C48834v3n c48834v3n) {
        super("DeepLinkAdOperaModelResolver");
        this.e = c16107Zl;
        this.f = c40510pdh;
        this.g = c48834v3n;
        this.c = interfaceC6857Kug;
        this.d = new C1338Cbl(new C46702tg(context, 2));
    }
}
