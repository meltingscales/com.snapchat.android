package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;

/* renamed from: cGn  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC19961cGn {
    public static SingleCache a(InterfaceC29877ik3 interfaceC29877ik3, C41383qCg c41383qCg) {
        Single Z = AbstractC39604p2m.Z(interfaceC29877ik3, 114L, false, 4);
        return new SingleCache(AbstractC38597oO2.l(Z, Z, c41383qCg.e()));
    }

    public static final C41383qCg b() {
        C45553sva c45553sva = C45553sva.f;
        return new C41383qCg(AbstractC38597oO2.g(c45553sva, c45553sva, "BillboardModules"));
    }

    public static int c(EnumC3922Ge enumC3922Ge, C1124Bt c1124Bt) {
        int i;
        if (c1124Bt != null && (i = c1124Bt.u) != 0) {
            if (i == 2) {
                return 9;
            }
            if (i == 4 || i == 5 || i == 3) {
                return 3;
            }
        }
        switch (enumC3922Ge.ordinal()) {
            case 1:
                return 1;
            case 2:
                return 3;
            case 3:
                return 4;
            case 4:
                return 5;
            case 5:
                return 6;
            case 6:
                return 7;
            case 7:
                return 8;
            case 8:
                return 9;
            case 9:
                return 10;
            case 10:
                return 11;
            case 11:
                return 12;
            default:
                return 0;
        }
    }

    public static int d(int i) {
        switch (AbstractC0164Afc.W(i)) {
            case 0:
                return 1;
            case 1:
                return 2;
            case 2:
                return 3;
            case 3:
                return 4;
            case 4:
                return 5;
            case 5:
                return 6;
            case 6:
                return 7;
            case 7:
                return 8;
            case 8:
                return 9;
            case 9:
                return 10;
            case 10:
                return 11;
            case 11:
                return 12;
            case 12:
                return 13;
            case 13:
                return 14;
            case 14:
                return 15;
            case 15:
                return 16;
            case 16:
                return 17;
            case 17:
                return 18;
            case 18:
                return 19;
            default:
                return 0;
        }
    }

    public static C16007Zh e(C17552ai c17552ai) {
        C16007Zh c16007Zh = new C16007Zh();
        if (c17552ai != null) {
            c16007Zh.a = j(c17552ai.a);
            c16007Zh.b = i(c17552ai.b);
            c16007Zh.c = j(c17552ai.c);
            c16007Zh.d = j(c17552ai.d);
            c16007Zh.e = j(c17552ai.e);
            c16007Zh.f = j(c17552ai.f);
            c16007Zh.g = i(c17552ai.g);
            c16007Zh.h = j(c17552ai.h);
            c16007Zh.i = i(c17552ai.i);
            c16007Zh.j = i(c17552ai.j);
            c16007Zh.k = j(c17552ai.k);
            c16007Zh.t = i(c17552ai.l);
            c16007Zh.X = j(c17552ai.m);
            c16007Zh.Y = f(c17552ai.n);
            c16007Zh.Z = f(c17552ai.o);
            c16007Zh.y0 = f(c17552ai.p);
        }
        return c16007Zh;
    }

    public static WJ1 f(Boolean bool) {
        if (bool == null) {
            return null;
        }
        WJ1 wj1 = new WJ1();
        wj1.a(bool.booleanValue());
        return wj1;
    }

    public static int g(EnumC55513zPm enumC55513zPm) {
        switch (enumC55513zPm.ordinal()) {
            case 0:
                return 1;
            case 1:
                return 2;
            case 2:
                return 3;
            case 3:
                return 4;
            case 4:
                return 5;
            case 5:
                return 6;
            case 6:
                return 7;
            case 7:
            default:
                return 0;
            case 8:
                return 8;
            case 9:
                return 9;
            case 10:
                return 10;
            case 11:
                return 17;
            case 12:
                return 18;
            case 13:
                return 12;
            case 14:
                return 13;
            case 15:
                return 14;
            case 16:
                return 15;
            case 17:
                return 16;
            case 18:
                return 11;
        }
    }

    public static C39264op8 h(C15556Yo8 c15556Yo8) {
        int i;
        if (c15556Yo8 != null) {
            C39264op8 c39264op8 = new C39264op8();
            c39264op8.c = m(c15556Yo8.a);
            int W = AbstractC0164Afc.W(4);
            if (W != 0) {
                if (W != 1) {
                    i = 2;
                    if (W != 2) {
                        i = 3;
                        if (W != 3) {
                            throw new RuntimeException();
                        }
                    }
                } else {
                    i = 1;
                }
            } else {
                i = 0;
            }
            c39264op8.b = i;
            c39264op8.a |= 1;
            return c39264op8;
        }
        return null;
    }

    public static C55595zT8 i(Float f) {
        if (f == null) {
            return null;
        }
        C55595zT8 c55595zT8 = new C55595zT8();
        c55595zT8.b(f.floatValue());
        return c55595zT8;
    }

    public static HVa j(Integer num) {
        if (num == null) {
            return null;
        }
        HVa hVa = new HVa();
        hVa.a(num.intValue());
        return hVa;
    }

    public static LVa k(Long l) {
        if (l == null) {
            return null;
        }
        LVa lVa = new LVa();
        lVa.b(l.longValue());
        return lVa;
    }

    public static int l(String str) {
        if (str != null) {
            switch (str.hashCode()) {
                case -2045363028:
                    if (str.equals("MALIBU_NO_SOUND")) {
                        return 8;
                    }
                    break;
                case -1901968064:
                    if (str.equals("VIDEO_NO_SOUND_LAGUNA")) {
                        return 4;
                    }
                    break;
                case -1189679823:
                    if (str.equals("NEWPORT_SOUND")) {
                        return 9;
                    }
                    break;
                case -782154406:
                    if (str.equals("AUDIO_STITCH")) {
                        return 13;
                    }
                    break;
                case -613195574:
                    if (str.equals("VIDEO_SOUND_LAGUNA")) {
                        return 3;
                    }
                    break;
                case -349974764:
                    if (str.equals("MALIBU_SOUND")) {
                        return 7;
                    }
                    break;
                case 70564:
                    if (str.equals("GIF")) {
                        return 11;
                    }
                    break;
                case 69775675:
                    if (str.equals("IMAGE")) {
                        return 17;
                    }
                    break;
                case 81665115:
                    if (str.equals("VIDEO")) {
                        return 1;
                    }
                    break;
                case 423425109:
                    if (str.equals("VIDEO_NO_SOUND")) {
                        return 2;
                    }
                    break;
                case 485723503:
                    if (str.equals("NEWPORT_NO_SOUND")) {
                        return 10;
                    }
                    break;
                case 558425143:
                    if (str.equals("SCREAMINGMANTIS")) {
                        return 15;
                    }
                    break;
                case 749817086:
                    if (str.equals("LAGUNAHD_NO_SOUND")) {
                        return 6;
                    }
                    break;
                case 778104834:
                    if (str.equals("LAGUNAHD_SOUND")) {
                        return 5;
                    }
                    break;
                case 1055811561:
                    if (str.equals("DISCOVER")) {
                        return 12;
                    }
                    break;
                case 1373535283:
                    if (str.equals("GHOSTMANTIS")) {
                        return 16;
                    }
                    break;
                case 2056897560:
                    if (str.equals("PSYCHOMANTIS")) {
                        return 14;
                    }
                    break;
            }
        }
        return 0;
    }

    public static C51127wYk m(String str) {
        if (str == null) {
            return null;
        }
        C51127wYk c51127wYk = new C51127wYk();
        c51127wYk.b(str);
        return c51127wYk;
    }

    public static int n(EnumC28471hp4 enumC28471hp4) {
        switch (PYl.a[enumC28471hp4.ordinal()]) {
            case 1:
                return 1;
            case 2:
                return 2;
            case 3:
                return 3;
            case 4:
                return 5;
            case 5:
                return 6;
            case 6:
                return 7;
            case 7:
                return 8;
            case 8:
                return 9;
            case 9:
                return 10;
            case 10:
                return 13;
            case 11:
                return 14;
            case 12:
                return 15;
            case 13:
                return 16;
            case 14:
                return 17;
            case 15:
                return 18;
            case 16:
                return 19;
            case 17:
                return 20;
            case 18:
                return 21;
            case 19:
                return 22;
            case 20:
                return 23;
            case 21:
                return 24;
            default:
                return 25;
        }
    }

    public static int o(int i) {
        switch (AbstractC0164Afc.W(i)) {
            case 0:
                return 1;
            case 1:
                return 2;
            case 2:
                return 7;
            case 3:
                return 9;
            case 4:
                return 10;
            case 5:
                return 13;
            case 6:
                return 14;
            case 7:
                return 15;
            case 8:
                return 16;
            case 9:
                return 17;
            case 10:
            case 11:
            default:
                return 0;
            case 12:
                return 20;
            case 13:
                return 21;
            case 14:
                return 22;
            case 15:
                return 23;
            case 16:
                return 24;
            case 17:
                return 25;
            case 18:
                return 26;
            case 19:
                return 27;
            case 20:
                return 30;
            case 21:
                return 31;
            case 22:
                return 32;
            case 23:
                return 37;
        }
    }
}
