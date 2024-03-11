package defpackage;

import com.snapchat.client.messaging.Tweaks;
import java.util.Collections;
import java.util.concurrent.ConcurrentHashMap;

/* renamed from: Bgf  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C0823Bgf {
    public static final C3632Fs0 a;

    static {
        C45185sgf.f.getClass();
        Collections.singletonList("PaymentsMetricsEventFactory");
        a = C3632Fs0.a;
    }

    public static void a(C35528mO3 c35528mO3, C38584oNd c38584oNd, String str, String str2, long j, long j2) {
        d(c35528mO3, c38584oNd);
        c35528mO3.e0 = str;
        c35528mO3.f0 = str2;
        c35528mO3.g0 = Long.valueOf(j);
        c35528mO3.h0 = Long.valueOf(j2);
    }

    public static void b(C38584oNd c38584oNd, C44614sJ3 c44614sJ3, EnumC36939nJ3 enumC36939nJ3, boolean z, RK3 rk3) {
        d(c44614sJ3, c38584oNd);
        c44614sJ3.e0 = enumC36939nJ3;
        c44614sJ3.f0 = Boolean.valueOf(z);
        if (rk3 != null) {
            c44614sJ3.g0 = rk3.a;
        }
        String str = (String) c38584oNd.d(AbstractC53157xsn.Q);
        if (str != null) {
            c44614sJ3.h0 = str;
        }
    }

    public static void c(SK3 sk3, C38584oNd c38584oNd) {
        C6392Kbf c6392Kbf;
        for (C6392Kbf c6392Kbf2 : ((ConcurrentHashMap) c38584oNd.m()).keySet()) {
            int G = AbstractC18592bNd.G(c6392Kbf2.a);
            switch (AbstractC0164Afc.W(G)) {
                case 0:
                    c6392Kbf = AbstractC53157xsn.a;
                    sk3.R = (String) c38584oNd.d(c6392Kbf);
                    break;
                case 1:
                    sk3.i = (String) c38584oNd.d(AbstractC53157xsn.b);
                    break;
                case 2:
                    sk3.u = EnumC43154rM3.valueOf((String) c38584oNd.e(AbstractC53157xsn.e, EnumC43154rM3.UNKNOWN.name()));
                    break;
                case 3:
                    sk3.h = (String) c38584oNd.d(AbstractC53157xsn.d);
                    break;
                case 4:
                    sk3.t = VM3.valueOf((String) c38584oNd.e(AbstractC53157xsn.c, VM3.UNKNOWN.name()));
                    break;
                case 5:
                    sk3.g = (String) c38584oNd.d(AbstractC53157xsn.f);
                    break;
                case 6:
                case 11:
                case 12:
                case 20:
                case 34:
                case 35:
                case 36:
                case 37:
                case 38:
                case 39:
                case 40:
                case Tweaks.TEST_UNREAD_MESSAGE_TIMEOUT_SECONDS_KEY /* 42 */:
                case 45:
                case 46:
                    break;
                case 7:
                    sk3.V = QM3.valueOf((String) c38584oNd.d(AbstractC53157xsn.h));
                    sk3.o = (String) c38584oNd.d(AbstractC53157xsn.v);
                    break;
                case 8:
                    sk3.y = (String) c38584oNd.d(AbstractC53157xsn.i);
                    break;
                case 9:
                    sk3.A = (String) c38584oNd.d(AbstractC53157xsn.j);
                    break;
                case 10:
                    sk3.w = (String) c38584oNd.d(AbstractC53157xsn.k);
                    break;
                case 13:
                    sk3.o = (String) c38584oNd.d(AbstractC53157xsn.v);
                    break;
                case 14:
                    sk3.s = (String) c38584oNd.d(AbstractC53157xsn.u);
                    break;
                case 15:
                    C6392Kbf c6392Kbf3 = AbstractC53157xsn.w;
                    sk3.r = (String) c38584oNd.d(c6392Kbf3);
                    sk3.C = (String) c38584oNd.d(c6392Kbf3);
                    break;
                case 16:
                    sk3.B = (String) c38584oNd.d(AbstractC53157xsn.x);
                    break;
                case 17:
                    sk3.Y = (String) c38584oNd.d(AbstractC53157xsn.y);
                    break;
                case 18:
                    sk3.X = (String) c38584oNd.d(AbstractC53157xsn.z);
                    break;
                case 19:
                    sk3.a0 = (Boolean) c38584oNd.d(AbstractC53157xsn.A);
                    break;
                case 21:
                    sk3.q = (String) c38584oNd.d(AbstractC53157xsn.C);
                    break;
                case 22:
                    sk3.G = (String) c38584oNd.d(AbstractC53157xsn.p);
                    break;
                case 23:
                    sk3.H = (String) c38584oNd.d(AbstractC53157xsn.q);
                    break;
                case 24:
                    sk3.I = (String) c38584oNd.d(AbstractC53157xsn.r);
                    break;
                case 25:
                    sk3.f99J = (Long) c38584oNd.d(AbstractC53157xsn.s);
                    break;
                case 26:
                    sk3.K = (String) c38584oNd.d(AbstractC53157xsn.t);
                    break;
                case 27:
                    sk3.f = (String) c38584oNd.d(AbstractC53157xsn.H);
                    break;
                case 28:
                    sk3.k = (String) c38584oNd.d(AbstractC53157xsn.I);
                    break;
                case 29:
                    sk3.D = (String) c38584oNd.d(AbstractC53157xsn.n);
                    break;
                case 30:
                    sk3.E = (String) c38584oNd.d(AbstractC53157xsn.o);
                    break;
                case 31:
                    sk3.p = (String) c38584oNd.d(AbstractC53157xsn.f290J);
                    break;
                case 32:
                    sk3.n = (JLj) c38584oNd.d(AbstractC53157xsn.M);
                    break;
                case 33:
                    sk3.W = (String) c38584oNd.d(AbstractC53157xsn.K);
                    break;
                case 41:
                    sk3.j = (String) c38584oNd.d(AbstractC53157xsn.L);
                    break;
                case Tweaks.TEST_READ_MESSAGE_TIMEOUT_SECONDS_KEY /* 43 */:
                    c6392Kbf = AbstractC53157xsn.R;
                    sk3.R = (String) c38584oNd.d(c6392Kbf);
                    break;
                case 44:
                    String str = (String) c38584oNd.d(AbstractC53157xsn.S);
                    if (AbstractC40005pIn.h(str)) {
                        break;
                    } else {
                        try {
                            sk3.S = EnumC45343sn.valueOf(str);
                            break;
                        } catch (IllegalArgumentException unused) {
                            break;
                        }
                    }
                case 47:
                default:
                    AbstractC18592bNd.l(G);
                    break;
                case 48:
                    sk3.b0 = (String) c38584oNd.d(AbstractC53157xsn.V);
                    break;
                case 49:
                    sk3.c0 = (String) c38584oNd.d(AbstractC53157xsn.W);
                    break;
                case 50:
                    sk3.d0 = Long.valueOf(Long.parseLong((String) c38584oNd.d(AbstractC53157xsn.X)));
                    break;
            }
        }
    }

    public static void d(SK3 sk3, C38584oNd c38584oNd) {
        if (!(sk3 instanceof C21651dN3) && c38584oNd.d(AbstractC53157xsn.M) == null) {
            a.getClass();
        }
        try {
            c(sk3, c38584oNd);
            boolean z = sk3 instanceof AbstractC53887yM3;
            C6392Kbf c6392Kbf = AbstractC53157xsn.l;
            if (z) {
                AbstractC53887yM3 abstractC53887yM3 = (AbstractC53887yM3) sk3;
                if (c38584oNd.c(c6392Kbf)) {
                    abstractC53887yM3.e0 = (EnumC46221tM3) c38584oNd.d(c6392Kbf);
                }
            }
            if (sk3 instanceof UI3) {
                UI3 ui3 = (UI3) sk3;
                if (c38584oNd.c(c6392Kbf)) {
                    ui3.f0 = (EnumC46221tM3) c38584oNd.d(c6392Kbf);
                }
            }
            if (sk3 instanceof C35528mO3) {
                C35528mO3 c35528mO3 = (C35528mO3) sk3;
                C6392Kbf c6392Kbf2 = AbstractC53157xsn.D;
                if (c38584oNd.c(c6392Kbf2)) {
                    c35528mO3.e0 = (String) c38584oNd.d(c6392Kbf2);
                }
                C6392Kbf c6392Kbf3 = AbstractC53157xsn.F;
                if (c38584oNd.c(c6392Kbf3)) {
                    c35528mO3.f0 = (String) c38584oNd.d(c6392Kbf3);
                }
                C6392Kbf c6392Kbf4 = AbstractC53157xsn.E;
                if (c38584oNd.c(c6392Kbf4)) {
                    c35528mO3.g0 = (Long) c38584oNd.d(c6392Kbf4);
                }
                C6392Kbf c6392Kbf5 = AbstractC53157xsn.G;
                if (c38584oNd.c(c6392Kbf5)) {
                    c35528mO3.h0 = (Long) c38584oNd.d(c6392Kbf5);
                }
            }
        } catch (ClassCastException | IllegalArgumentException unused) {
        }
    }
}
