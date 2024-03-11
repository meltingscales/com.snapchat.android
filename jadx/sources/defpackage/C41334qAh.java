package defpackage;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;

/* renamed from: qAh  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C41334qAh {
    public final InterfaceC51338whb a;
    public final WAi b;
    public final IK4 c;
    public boolean d;

    public C41334qAh(InterfaceC51338whb interfaceC51338whb, WAi wAi, IK4 ik4) {
        this.a = interfaceC51338whb;
        this.b = wAi;
        this.c = ik4;
    }

    /* JADX WARN: Type inference failed for: r2v2, types: [Vqb, java.lang.Object] */
    public static void c(C49777vg7 c49777vg7, InterfaceC35900mdd interfaceC35900mdd, ArrayList arrayList) {
        EnumC8845Nyc enumC8845Nyc;
        Float f;
        Double d;
        Float f2;
        Double d2;
        ArrayList arrayList2;
        C15374Yh c15374Yh;
        C32501kQ c32501kQ;
        WZ0 wz0;
        C3486Fm c3486Fm;
        WZ0 wz02;
        TD2 i = interfaceC35900mdd.m1().i();
        c49777vg7.L0 = i.B;
        c49777vg7.P0 = i.h;
        String str = i.n;
        RFb rFb = null;
        if (str != null) {
            enumC8845Nyc = EnumC8845Nyc.valueOf(str);
        } else {
            enumC8845Nyc = null;
        }
        c49777vg7.Q0 = enumC8845Nyc;
        if (i.R != null) {
            d = Double.valueOf(f.floatValue());
        } else {
            d = null;
        }
        c49777vg7.S0 = d;
        if (i.S != null) {
            d2 = Double.valueOf(f2.floatValue());
        } else {
            d2 = null;
        }
        c49777vg7.R0 = d2;
        boolean z = c49777vg7 instanceof C28250hg7;
        if (arrayList != null) {
            arrayList2 = new ArrayList(ED3.L1(arrayList, 10));
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                arrayList2.add(((InterfaceC35900mdd) it.next()).m1());
            }
        } else {
            arrayList2 = null;
        }
        List f3 = ZMf.f(z, i, arrayList2);
        if (f3 != null) {
            EnumC45173sg2 enumC45173sg2 = EnumC45173sg2.TIMELINE;
            if (!f3.contains(enumC45173sg2)) {
                enumC45173sg2 = EnumC45173sg2.DIRECTOR_MODE;
                if (!f3.contains(enumC45173sg2)) {
                    enumC45173sg2 = null;
                }
            }
            c49777vg7.j0 = enumC45173sg2;
            c49777vg7.y1 = K1c.u0(f3);
            c49777vg7.l1 = ZMf.b(f3).toString();
        }
        c49777vg7.b1 = i.f107J;
        GR8[] gr8Arr = AbstractC25056fb2.a;
        c49777vg7.a1 = TXd.d(i.G);
        C25369fnh c25369fnh = i.K;
        if (c25369fnh != null) {
            c15374Yh = TXd.g(c25369fnh);
        } else {
            c15374Yh = null;
        }
        if (c15374Yh == null) {
            c49777vg7.r1 = null;
        } else {
            c49777vg7.r1 = new C15374Yh(c15374Yh, (AbstractC14109Wh) null);
        }
        C18450bHl c18450bHl = i.L;
        if (c18450bHl != null) {
            c32501kQ = TXd.h(c18450bHl);
        } else {
            c32501kQ = null;
        }
        if (c32501kQ == null) {
            c49777vg7.s1 = null;
        } else {
            c49777vg7.s1 = new C32501kQ(c32501kQ, (AbstractC23253eQ) null);
        }
        C35778mYd c35778mYd = i.P;
        if (c35778mYd != null) {
            wz0 = TXd.j(c35778mYd);
        } else {
            wz0 = null;
        }
        if (wz0 == null) {
            c49777vg7.q1 = null;
        } else {
            c49777vg7.q1 = new WZ0(wz0, (Object) null);
        }
        C33501l4a c33501l4a = i.Q;
        if (c33501l4a != null) {
            c3486Fm = TXd.i(c33501l4a);
        } else {
            c3486Fm = null;
        }
        if (c3486Fm == null) {
            c49777vg7.t1 = null;
        } else {
            c49777vg7.t1 = new C3486Fm(c3486Fm, (Object) null);
        }
        C34943m0h c34943m0h = i.V;
        if (c34943m0h != null) {
            wz02 = TXd.k(c34943m0h);
        } else {
            wz02 = null;
        }
        if (wz02 == null) {
            c49777vg7.w1 = null;
        } else {
            c49777vg7.w1 = new WZ0(wz02, (SZ0) null);
        }
        ArrayList arrayList3 = new ArrayList();
        C22868eAb c22868eAb = i.w;
        if (c22868eAb != null) {
            ?? obj = new Object();
            obj.b = c22868eAb.a;
            obj.c = AbstractC42868rAh.a(c22868eAb);
            obj.d = c22868eAb.q;
            obj.e = c22868eAb.d;
            c49777vg7.E0 = c22868eAb.a;
            c49777vg7.H0 = AbstractC42868rAh.a(c22868eAb);
            c49777vg7.t0 = i.w.q;
            c49777vg7.n0 = c22868eAb.d;
            c49777vg7.p0 = c22868eAb.h;
            c49777vg7.f0 = c22868eAb.o;
            c49777vg7.F0 = c22868eAb.b;
            c49777vg7.l0 = c22868eAb.i;
            c49777vg7.k0 = c22868eAb.j;
            c49777vg7.o0 = c22868eAb.e;
            c49777vg7.m0 = c22868eAb.f;
            c49777vg7.q0 = c22868eAb.r;
            c49777vg7.K0 = c22868eAb.n;
            c49777vg7.d1 = c22868eAb.u;
            c49777vg7.e1 = c22868eAb.v;
            c49777vg7.f1 = c22868eAb.w;
            c49777vg7.g1 = c22868eAb.z;
            c49777vg7.j1 = c22868eAb.E;
            c49777vg7.h1 = c22868eAb.A;
            c49777vg7.I0 = c22868eAb.C;
            c49777vg7.J0 = c22868eAb.L;
            String str2 = c22868eAb.F;
            if (str2 != null || c22868eAb.G != null || c22868eAb.K != null) {
                obj.i = str2;
                obj.j = c22868eAb.G;
                obj.k = c22868eAb.K;
                c49777vg7.u1 = new C13710Vqb(obj);
            }
            arrayList3.add(obj);
            c49777vg7.i1 = c22868eAb.B;
            RFb[] values = RFb.values();
            int length = values.length;
            int i2 = 0;
            while (true) {
                if (i2 >= length) {
                    break;
                }
                RFb rFb2 = values[i2];
                if (K1c.m(rFb2.name(), c22868eAb.H)) {
                    rFb = rFb2;
                    break;
                }
                i2++;
            }
            c49777vg7.m1 = rFb;
            c49777vg7.k1 = c22868eAb.M;
        }
        List<C13710Vqb> u3 = ID3.u3(arrayList3);
        c49777vg7.z1 = new ArrayList();
        for (C13710Vqb c13710Vqb : u3) {
            c49777vg7.z1.add(new C13710Vqb(c13710Vqb));
        }
    }

    public final void a(AbstractC51309wg7 abstractC51309wg7, InterfaceC35900mdd interfaceC35900mdd) {
        ArrayList u0;
        long longValue;
        C34189lW7 k = interfaceC35900mdd.k();
        if (k != null) {
            C4387Gx2 d = AbstractC51066wW7.d(k);
            if (d != null) {
                abstractC51309wg7.m = KLn.u(abstractC51309wg7.m, Boolean.valueOf(d.b));
                Long l = abstractC51309wg7.l;
                long j = 0;
                if (l == null) {
                    longValue = 0;
                } else {
                    longValue = l.longValue();
                }
                abstractC51309wg7.l = Long.valueOf(Math.max(longValue, d.e));
                Long l2 = abstractC51309wg7.W;
                if (l2 != null) {
                    j = l2.longValue();
                }
                abstractC51309wg7.W = Long.valueOf(Math.max(j, d.i));
                String str = abstractC51309wg7.V;
                String str2 = d.d;
                if (str2 != null) {
                    if (str == null) {
                        str = str2;
                    } else {
                        str = str.concat(str2);
                    }
                }
                abstractC51309wg7.V = str;
                abstractC51309wg7.u0 = KLn.u(abstractC51309wg7.u0, Boolean.valueOf(d.h));
            }
            abstractC51309wg7.v0 = Boolean.valueOf(AbstractC51066wW7.b(k));
            abstractC51309wg7.X = Boolean.valueOf(AbstractC51066wW7.a(k));
            abstractC51309wg7.x0 = Boolean.valueOf(k.B());
            CG7 f = AbstractC51066wW7.f(k);
            abstractC51309wg7.n = KLn.u(abstractC51309wg7.n, Boolean.valueOf(f.a));
            abstractC51309wg7.Y = KLn.q(abstractC51309wg7.Y, f.c);
            String str3 = abstractC51309wg7.Z;
            String str4 = f.b;
            if (str4 != null) {
                if (str3 == null) {
                    str3 = str4;
                } else {
                    str3 = str3.concat(str4);
                }
            }
            abstractC51309wg7.Z = str3;
            abstractC51309wg7.h0 = KLn.u(abstractC51309wg7.h0, Boolean.valueOf(AbstractC51066wW7.n(k)));
            ArrayList arrayList = null;
            if (abstractC51309wg7 instanceof C49777vg7) {
                List d2 = k.d();
                if (d2 == null) {
                    abstractC51309wg7.D0 = null;
                } else {
                    abstractC51309wg7.D0 = K1c.u0(d2);
                }
            }
            abstractC51309wg7.t = KLn.u(abstractC51309wg7.t, Boolean.valueOf(k.n0()));
            abstractC51309wg7.g0 = KLn.u(abstractC51309wg7.g0, Boolean.valueOf(AbstractC51066wW7.m(k)));
            C39401ouk i = AbstractC51066wW7.i(k, this.a);
            if (i != null) {
                abstractC51309wg7.A = KLn.q(abstractC51309wg7.A, Long.valueOf(i.a));
                abstractC51309wg7.B = KLn.q(abstractC51309wg7.B, Long.valueOf(i.b));
                abstractC51309wg7.F = KLn.q(abstractC51309wg7.F, Long.valueOf(i.c));
                abstractC51309wg7.O = KLn.q(abstractC51309wg7.O, Long.valueOf(i.f249J));
                ArrayList arrayList2 = abstractC51309wg7.C0;
                if (arrayList2 == null) {
                    u0 = null;
                } else {
                    u0 = K1c.u0(arrayList2);
                }
                Collection collection = i.K;
                if (collection != null) {
                    if (u0 == null) {
                        u0 = collection;
                    } else {
                        u0 = ID3.Y2(u0, collection);
                    }
                }
                if (u0 != null) {
                    arrayList = K1c.u0(u0);
                }
                abstractC51309wg7.C0 = arrayList;
                abstractC51309wg7.C = KLn.q(abstractC51309wg7.C, Long.valueOf(i.e));
                abstractC51309wg7.G = KLn.q(abstractC51309wg7.G, Long.valueOf(i.f));
                abstractC51309wg7.D = KLn.q(abstractC51309wg7.D, Long.valueOf(i.h));
                abstractC51309wg7.H = KLn.q(abstractC51309wg7.H, Long.valueOf(i.i));
                abstractC51309wg7.E = KLn.q(abstractC51309wg7.E, Long.valueOf(i.k));
                abstractC51309wg7.I = KLn.q(abstractC51309wg7.I, Long.valueOf(i.l));
                abstractC51309wg7.L = KLn.q(abstractC51309wg7.L, Long.valueOf(i.m));
                abstractC51309wg7.M = KLn.q(abstractC51309wg7.M, Long.valueOf(i.o));
                abstractC51309wg7.N = KLn.q(abstractC51309wg7.N, Long.valueOf(i.t));
                abstractC51309wg7.f282J = KLn.q(abstractC51309wg7.f282J, Long.valueOf(i.A));
                abstractC51309wg7.K = KLn.q(abstractC51309wg7.K, Long.valueOf(i.B));
                abstractC51309wg7.g = KLn.q(abstractC51309wg7.g, Long.valueOf(i.C));
                abstractC51309wg7.w0 = KLn.q(abstractC51309wg7.w0, Long.valueOf(i.N));
            }
            abstractC51309wg7.i = KLn.u(abstractC51309wg7.i, Boolean.valueOf(k.e0()));
            RL8 g = AbstractC51066wW7.g(k);
            if (g != null) {
                abstractC51309wg7.c0 = KLn.u(abstractC51309wg7.c0, Boolean.valueOf(g.f));
                abstractC51309wg7.h = KLn.q(abstractC51309wg7.h, Long.valueOf(g.i));
            }
        }
    }

    public final void b(AbstractC51309wg7 abstractC51309wg7, InterfaceC35900mdd interfaceC35900mdd, int i, C39401ouk c39401ouk, RL8 rl8) {
        EnumC14830Xkd enumC14830Xkd;
        boolean z;
        String str;
        boolean z2 = true;
        if (i > 1) {
            abstractC51309wg7.j = Long.valueOf(i);
        }
        C5126Ibd m1 = interfaceC35900mdd.m1();
        TD2 i2 = m1.i();
        abstractC51309wg7.y = AbstractC32804kcd.e(i2);
        ArrayList<C16762aBi> arrayList = null;
        try {
            enumC14830Xkd = AbstractC32804kcd.h(i2);
        } catch (IllegalArgumentException unused) {
            int i3 = AbstractC42868rAh.a;
            ((C51147wZg) this.a.get()).getClass();
            enumC14830Xkd = null;
        }
        abstractC51309wg7.d0 = enumC14830Xkd;
        abstractC51309wg7.u = i2.l;
        abstractC51309wg7.p = i2.j;
        abstractC51309wg7.k = Boolean.valueOf(m1.l().j());
        C34189lW7 k = interfaceC35900mdd.k();
        if (k != null) {
            abstractC51309wg7.s = Double.valueOf(AbstractC51066wW7.k(k));
            C4387Gx2 d = AbstractC51066wW7.d(k);
            if (d != null) {
                abstractC51309wg7.z = Long.valueOf(d.a);
                abstractC51309wg7.u0 = Boolean.valueOf(d.h);
                abstractC51309wg7.B0 = d.k;
            }
            C30857jN8 y = k.y();
            if (y != null) {
                z = y.g();
            } else {
                z = false;
            }
            abstractC51309wg7.b0 = Boolean.valueOf(z);
            PKj U = k.U();
            if (U != null) {
                str = U.a;
            } else {
                str = null;
            }
            abstractC51309wg7.a0 = str;
            abstractC51309wg7.v0 = Boolean.valueOf(AbstractC51066wW7.b(k));
            abstractC51309wg7.X = Boolean.valueOf(AbstractC51066wW7.a(k));
            abstractC51309wg7.x0 = Boolean.valueOf(k.B());
            AbstractC42716r4f b = this.c.b();
            C30857jN8 y2 = k.y();
            if (y2 != null) {
                arrayList = y2.m();
            }
            String str2 = (String) b.i();
            if (arrayList != null && str2 != null && !arrayList.isEmpty()) {
                for (C16762aBi c16762aBi : arrayList) {
                    if (K1c.m(c16762aBi.i(), str2)) {
                        break;
                    }
                }
            }
            z2 = false;
            abstractC51309wg7.z0 = Boolean.valueOf(z2);
        }
        if (c39401ouk != null) {
            abstractC51309wg7.R = c39401ouk.d;
            abstractC51309wg7.Q = c39401ouk.g;
            abstractC51309wg7.P = c39401ouk.j;
            abstractC51309wg7.S = c39401ouk.n;
            abstractC51309wg7.T = c39401ouk.p;
            abstractC51309wg7.U = c39401ouk.u;
            abstractC51309wg7.r0 = c39401ouk.I;
        }
        if (rl8 != null) {
            abstractC51309wg7.w = rl8.a;
            abstractC51309wg7.o = Boolean.valueOf(rl8.b);
            abstractC51309wg7.v = rl8.c;
            abstractC51309wg7.x = rl8.d;
        }
    }
}
