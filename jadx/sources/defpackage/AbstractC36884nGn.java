package defpackage;

import com.google.protobuf.nano.MessageNano;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.util.ArrayList;
import java.util.Map;
import kotlin.jvm.functions.Function2;

/* renamed from: nGn  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC36884nGn {
    public static C50220vy2 a(C47153ty2 c47153ty2) {
        C50220vy2 c50220vy2 = new C50220vy2();
        if (!c47153ty2.a.isEmpty()) {
            c50220vy2.a = c47153ty2.a;
        }
        if (!c47153ty2.b.isEmpty()) {
            c50220vy2.b = c47153ty2.b;
        }
        C38795oW8 c38795oW8 = c47153ty2.c;
        if (c38795oW8 != null && !MessageNano.messageNanoEquals(c38795oW8, new C38795oW8())) {
            C38795oW8 c38795oW82 = c47153ty2.c;
            C35725mW8 c35725mW8 = new C35725mW8();
            if (!c38795oW82.a.isEmpty()) {
                c35725mW8.a = c38795oW82.a;
            }
            if (!c38795oW82.b.isEmpty()) {
                c35725mW8.b = c38795oW82.b;
            }
            C34646lol c34646lol = c38795oW82.c;
            if (c34646lol != null && !MessageNano.messageNanoEquals(c34646lol, new C34646lol())) {
                c35725mW8.c = MHn.b(c38795oW82.c);
            }
            if (!c38795oW82.d.isEmpty()) {
                c35725mW8.d = c38795oW82.d;
            }
            c35725mW8.e = Double.valueOf(c38795oW82.e);
            c35725mW8.f = Double.valueOf(c38795oW82.f);
            if (!c38795oW82.g.isEmpty()) {
                c35725mW8.g = c38795oW82.g;
            }
            if (c38795oW82.h.length > 0) {
                ArrayList arrayList = new ArrayList();
                for (C26981gql c26981gql : c38795oW82.h) {
                    arrayList.add(PEn.b(c26981gql));
                }
                if (!arrayList.isEmpty()) {
                    c35725mW8.h = arrayList;
                }
            }
            if (!c38795oW82.i.isEmpty()) {
                c35725mW8.i = c38795oW82.i;
            }
            if (!c38795oW82.j.isEmpty()) {
                c35725mW8.j = c38795oW82.j;
            }
            c35725mW8.k = Double.valueOf(c38795oW82.k);
            C7374Lpl c7374Lpl = c38795oW82.t;
            if (c7374Lpl != null && !MessageNano.messageNanoEquals(c7374Lpl, new C7374Lpl())) {
                C7374Lpl c7374Lpl2 = c38795oW82.t;
                C6742Kpl c6742Kpl = new C6742Kpl();
                c6742Kpl.a = Double.valueOf(c7374Lpl2.a);
                c6742Kpl.b = Double.valueOf(c7374Lpl2.b);
                c6742Kpl.c = Double.valueOf(c7374Lpl2.c);
                c6742Kpl.d = Double.valueOf(c7374Lpl2.d);
                c35725mW8.l = c6742Kpl;
            }
            if (!c38795oW82.X.isEmpty()) {
                c35725mW8.m = c38795oW82.X;
            }
            C34646lol c34646lol2 = c38795oW82.Y;
            if (c34646lol2 != null && !MessageNano.messageNanoEquals(c34646lol2, new C34646lol())) {
                c35725mW8.n = MHn.b(c38795oW82.Y);
            }
            c35725mW8.o = Double.valueOf(c38795oW82.Z);
            c35725mW8.p = Double.valueOf(c38795oW82.y0);
            c35725mW8.q = Double.valueOf(c38795oW82.z0);
            c50220vy2.c = c35725mW8;
        }
        C53884yM0 c53884yM0 = c47153ty2.d;
        if (c53884yM0 != null && !MessageNano.messageNanoEquals(c53884yM0, new C53884yM0())) {
            C53884yM0 c53884yM02 = c47153ty2.d;
            C50818wM0 c50818wM0 = new C50818wM0();
            C34646lol c34646lol3 = c53884yM02.a;
            if (c34646lol3 != null && !MessageNano.messageNanoEquals(c34646lol3, new C34646lol())) {
                c50818wM0.a = MHn.b(c53884yM02.a);
            }
            C26981gql c26981gql2 = c53884yM02.b;
            if (c26981gql2 != null && !MessageNano.messageNanoEquals(c26981gql2, new C26981gql())) {
                c50818wM0.b = PEn.b(c53884yM02.b);
            }
            c50818wM0.c = Double.valueOf(c53884yM02.c);
            c50818wM0.d = Boolean.valueOf(c53884yM02.d);
            c50220vy2.d = c50818wM0;
        }
        c50220vy2.e = Boolean.valueOf(c47153ty2.e);
        if (!c47153ty2.f.isEmpty()) {
            c50220vy2.f = c47153ty2.f;
        }
        c50220vy2.g = Boolean.valueOf(c47153ty2.g);
        if (!c47153ty2.h.isEmpty()) {
            c50220vy2.h = c47153ty2.h;
        }
        return c50220vy2;
    }

    public static C56212zsb b(C0481Asb c0481Asb) {
        C53645yCb[] c53645yCbArr;
        C43846rob[] c43846robArr;
        C49980vob[] c49980vobArr;
        C56212zsb c56212zsb = new C56212zsb();
        if (!c0481Asb.a.isEmpty()) {
            c56212zsb.a = c0481Asb.a;
        }
        if (!c0481Asb.b.isEmpty()) {
            c56212zsb.b = c0481Asb.b;
        }
        if (!c0481Asb.c.isEmpty()) {
            c56212zsb.c = c0481Asb.c;
        }
        if (!c0481Asb.d.isEmpty()) {
            c56212zsb.d = c0481Asb.d;
        }
        if (!c0481Asb.e.isEmpty()) {
            c56212zsb.e = c0481Asb.e;
        }
        Map map = c0481Asb.f;
        if (map != null && !map.isEmpty()) {
            c56212zsb.f = c0481Asb.f;
        }
        if (!c0481Asb.g.isEmpty()) {
            c56212zsb.g = c0481Asb.g;
        }
        long j = c0481Asb.h;
        if (j > 0) {
            c56212zsb.h = new C48248ugc(j, AbstractC53340y06.b);
        }
        if (!c0481Asb.i.isEmpty()) {
            c56212zsb.i = c0481Asb.i;
        }
        if (c0481Asb.j.length > 0) {
            ArrayList arrayList = new ArrayList();
            for (C43846rob c43846rob : c0481Asb.j) {
                C42312qob c42312qob = new C42312qob();
                if (!c43846rob.a.isEmpty()) {
                    c42312qob.a = c43846rob.a;
                }
                if (!c43846rob.b.isEmpty()) {
                    c42312qob.b = c43846rob.b;
                }
                if (!c43846rob.c.isEmpty()) {
                    c42312qob.c = c43846rob.c;
                }
                c42312qob.d = Integer.valueOf(c43846rob.d);
                if (!c43846rob.e.isEmpty()) {
                    c42312qob.e = c43846rob.e;
                }
                if (!c43846rob.f.isEmpty()) {
                    c42312qob.f = c43846rob.f;
                }
                c42312qob.g = Integer.valueOf(c43846rob.g);
                if (!c43846rob.h.isEmpty()) {
                    c42312qob.h = c43846rob.h;
                }
                if (!c43846rob.i.isEmpty()) {
                    c42312qob.i = c43846rob.i;
                }
                if (!c43846rob.j.isEmpty()) {
                    c42312qob.j = c43846rob.j;
                }
                if (c43846rob.k.length > 0) {
                    ArrayList arrayList2 = new ArrayList();
                    for (C49980vob c49980vob : c43846rob.k) {
                        C46912tob c46912tob = new C46912tob();
                        if (!c49980vob.a.isEmpty()) {
                            c46912tob.a = c49980vob.a;
                        }
                        if (!c49980vob.b.isEmpty()) {
                            c46912tob.b = c49980vob.b;
                        }
                        if (!c49980vob.c.isEmpty()) {
                            c46912tob.c = c49980vob.c;
                        }
                        arrayList2.add(c46912tob);
                    }
                    if (!arrayList2.isEmpty()) {
                        c42312qob.k = arrayList2;
                    }
                }
                if (c43846rob.t.length > 0) {
                    ArrayList arrayList3 = new ArrayList();
                    for (String str : c43846rob.t) {
                        arrayList3.add(str);
                    }
                    c42312qob.l = arrayList3;
                }
                arrayList.add(c42312qob);
            }
            if (!arrayList.isEmpty()) {
                c56212zsb.j = arrayList;
            }
        }
        c56212zsb.k = Boolean.valueOf(c0481Asb.k);
        c56212zsb.l = Boolean.valueOf(c0481Asb.t);
        c56212zsb.m = Boolean.valueOf(c0481Asb.X);
        if (!c0481Asb.Y.isEmpty()) {
            c56212zsb.n = c0481Asb.Y;
        }
        if (!c0481Asb.Z.isEmpty()) {
            c56212zsb.o = c0481Asb.Z;
        }
        if (!c0481Asb.y0.isEmpty()) {
            c56212zsb.p = c0481Asb.y0;
        }
        c56212zsb.q = Boolean.valueOf(c0481Asb.z0);
        if (!c0481Asb.A0.isEmpty()) {
            c56212zsb.r = c0481Asb.A0;
        }
        if (!c0481Asb.B0.isEmpty()) {
            c56212zsb.s = c0481Asb.B0;
        }
        if (!c0481Asb.C0.isEmpty()) {
            c56212zsb.t = c0481Asb.C0;
        }
        if (c0481Asb.D0.length > 0) {
            ArrayList arrayList4 = new ArrayList();
            for (String str2 : c0481Asb.D0) {
                arrayList4.add(str2);
            }
            c56212zsb.u = arrayList4;
        }
        if (!c0481Asb.E0.isEmpty()) {
            c56212zsb.v = c0481Asb.E0;
        }
        if (!c0481Asb.F0.isEmpty()) {
            c56212zsb.w = c0481Asb.F0;
        }
        if (!c0481Asb.G0.isEmpty()) {
            c56212zsb.z = c0481Asb.G0;
        }
        if (!c0481Asb.H0.isEmpty()) {
            c56212zsb.A = c0481Asb.H0;
        }
        C39868pDb c39868pDb = c0481Asb.I0;
        if (c39868pDb != null && !MessageNano.messageNanoEquals(c39868pDb, new C39868pDb())) {
            C39868pDb c39868pDb2 = c0481Asb.I0;
            C38332oDb c38332oDb = new C38332oDb();
            c38332oDb.a = Integer.valueOf(c39868pDb2.a);
            c38332oDb.b = Integer.valueOf(c39868pDb2.b);
            c56212zsb.B = c38332oDb;
        }
        c56212zsb.C = Boolean.valueOf(c0481Asb.J0);
        c56212zsb.D = Long.valueOf(c0481Asb.K0);
        if (!c0481Asb.L0.isEmpty()) {
            c56212zsb.E = c0481Asb.L0;
        }
        if (c0481Asb.M0.length > 0) {
            ArrayList arrayList5 = new ArrayList();
            for (C53645yCb c53645yCb : c0481Asb.M0) {
                C50579wCb c50579wCb = new C50579wCb();
                if (!c53645yCb.a.isEmpty()) {
                    c50579wCb.a = c53645yCb.a;
                }
                if (!c53645yCb.b.isEmpty()) {
                    c50579wCb.b = c53645yCb.b;
                }
                if (!c53645yCb.c.isEmpty()) {
                    c50579wCb.c = c53645yCb.c;
                }
                if (!c53645yCb.d.isEmpty()) {
                    c50579wCb.d = c53645yCb.d;
                }
                if (!c53645yCb.e.isEmpty()) {
                    c50579wCb.e = c53645yCb.e;
                }
                c50579wCb.f = Long.valueOf(c53645yCb.f);
                c50579wCb.g = Integer.valueOf(c53645yCb.g);
                arrayList5.add(c50579wCb);
            }
            if (!arrayList5.isEmpty()) {
                c56212zsb.F = arrayList5;
            }
        }
        if (!c0481Asb.N0.isEmpty()) {
            c56212zsb.G = c0481Asb.N0;
        }
        c56212zsb.H = Boolean.valueOf(c0481Asb.O0);
        c56212zsb.I = Boolean.valueOf(c0481Asb.P0);
        c56212zsb.f305J = Boolean.valueOf(c0481Asb.Q0);
        if (!c0481Asb.R0.isEmpty()) {
            c56212zsb.K = c0481Asb.R0;
        }
        if (!c0481Asb.S0.isEmpty()) {
            c56212zsb.L = c0481Asb.S0;
        }
        c56212zsb.M = Long.valueOf(c0481Asb.T0);
        C11464Sc4 c11464Sc4 = c0481Asb.U0;
        if (c11464Sc4 != null && !MessageNano.messageNanoEquals(c11464Sc4, new C11464Sc4())) {
            C11464Sc4 c11464Sc42 = c0481Asb.U0;
            C12096Tc4 c12096Tc4 = new C12096Tc4();
            if (!c11464Sc42.a.isEmpty()) {
                c12096Tc4.a = c11464Sc42.a;
            }
            c56212zsb.N = c12096Tc4;
        }
        c56212zsb.O = c0481Asb.V0;
        Y1h y1h = c0481Asb.W0;
        if (y1h != null && !MessageNano.messageNanoEquals(y1h, new Y1h())) {
            Y1h y1h2 = c0481Asb.W0;
            Z1h z1h = new Z1h();
            if (y1h2.a.length > 0) {
                ArrayList arrayList6 = new ArrayList();
                for (String str3 : y1h2.a) {
                    arrayList6.add(str3);
                }
                z1h.a = arrayList6;
            }
            c56212zsb.P = z1h;
        }
        return c56212zsb;
    }

    public static final boolean c(EnumC34035lPl enumC34035lPl) {
        if (enumC34035lPl != EnumC34035lPl.a && enumC34035lPl != EnumC34035lPl.c && enumC34035lPl != EnumC34035lPl.e) {
            return false;
        }
        return true;
    }

    public static InterfaceC1343Cc1 d(C43347rU3 c43347rU3, InterfaceC6857Kug interfaceC6857Kug) {
        return (InterfaceC1343Cc1) c43347rU3.a("BitmojiFeaturePluginComponent", C33345ky5.class, false, new YUa(interfaceC6857Kug, 23));
    }

    public static SingleMap e(C10903Rf1 c10903Rf1, InterfaceC47306u44 interfaceC47306u44) {
        return new SingleMap(interfaceC47306u44.m(EnumC12427Tpe.e), new C10221Qd1(c10903Rf1));
    }

    public static final C19688c60 f(Function2 function2) {
        return new C19688c60(5, function2);
    }
}
