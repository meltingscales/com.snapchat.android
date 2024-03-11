package defpackage;

import android.net.Uri;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;

/* renamed from: otn  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC39379otn {
    public static final String[] a = {"audio/mpeg-L1", "audio/mpeg-L2", "audio/mpeg"};
    public static final int[] b = {44100, 48000, 32000};
    public static final int[] c = {32000, 64000, 96000, 128000, 160000, 192000, 224000, 256000, 288000, 320000, 352000, 384000, 416000, 448000};
    public static final int[] d = {32000, 48000, 56000, 64000, 80000, 96000, 112000, 128000, 144000, 160000, 176000, 192000, 224000, 256000};
    public static final int[] e = {32000, 48000, 56000, 64000, 80000, 96000, 112000, 128000, 160000, 192000, 224000, 256000, 320000, 384000};
    public static final int[] f = {32000, 40000, 48000, 56000, 64000, 80000, 96000, 112000, 128000, 160000, 192000, 224000, 256000, 320000};
    public static final int[] g = {8000, 16000, 24000, 32000, 40000, 48000, 56000, 64000, 80000, 96000, 112000, 128000, 144000, 160000};

    public static final Object a(C39123ojh c39123ojh) {
        if (!c39123ojh.b()) {
            C7173Lhh c7173Lhh = c39123ojh.a;
            if (c7173Lhh != null && c7173Lhh.a.c()) {
                Object obj = c7173Lhh.b;
                if (obj != null) {
                    return obj;
                }
                throw new Throwable("Empty body");
            }
            throw new Error("Charms request resulted in an error");
        }
        throw new Error("Error during the request/response process");
    }

    public static final C38596oO1 b(C51097wXe c51097wXe) {
        AbstractC11276Ru7 abstractC11276Ru7;
        C7655Mbf c7655Mbf;
        InterfaceC31127jYe t = t(c51097wXe);
        if (t instanceof AbstractC11276Ru7) {
            abstractC11276Ru7 = (AbstractC11276Ru7) t;
        } else {
            abstractC11276Ru7 = null;
        }
        if (abstractC11276Ru7 == null || (c7655Mbf = abstractC11276Ru7.g) == null) {
            return null;
        }
        C6392Kbf c6392Kbf = AbstractC42458qu7.a;
        return (C38596oO1) c7655Mbf.d(AbstractC42458qu7.o);
    }

    public static final Single c(C51097wXe c51097wXe, Single single) {
        P8a p8a;
        if (p(c51097wXe)) {
            return new SingleJust(Boolean.TRUE);
        }
        InterfaceC31127jYe t = t(c51097wXe);
        if ((t instanceof C10010Pu7) || (t instanceof C10643Qu7) || (t instanceof C9376Ou7)) {
            return new SingleJust(Boolean.TRUE);
        }
        if (t instanceof AOk) {
            C6392Kbf c6392Kbf = AbstractC45666szn.a;
            WBf wBf = (WBf) c51097wXe.d(c6392Kbf);
            P8a p8a2 = null;
            if (wBf != null) {
                p8a = wBf.F;
            } else {
                p8a = null;
            }
            if (p8a == P8a.SHARED) {
                return new SingleJust(Boolean.TRUE);
            }
            WBf wBf2 = (WBf) c51097wXe.d(c6392Kbf);
            if (wBf2 != null) {
                p8a2 = wBf2.F;
            }
            if (p8a2 != P8a.COMMUNITY) {
                return new SingleJust(Boolean.FALSE);
            }
            return single;
        }
        return new SingleJust(Boolean.FALSE);
    }

    public static final C7294Lme d(NCc nCc, boolean z) {
        return new C7294Lme(EnumC27940hTa.d, new C51954x64(W6f.i0, new YL0(1615022676)), EnumC26924goe.a, null, nCc, z, false);
    }

    public static final EnumC30181iw8 e(C51097wXe c51097wXe) {
        AbstractC11276Ru7 abstractC11276Ru7;
        InterfaceC31127jYe t = t(c51097wXe);
        if (t instanceof AbstractC11276Ru7) {
            abstractC11276Ru7 = (AbstractC11276Ru7) t;
        } else {
            abstractC11276Ru7 = null;
        }
        if (abstractC11276Ru7 == null) {
            return null;
        }
        return abstractC11276Ru7.b;
    }

    public static C21475dG2 f(C23009eG2 c23009eG2) {
        C21475dG2 c21475dG2 = new C21475dG2();
        if (!c23009eG2.a.isEmpty()) {
            c21475dG2.a = c23009eG2.a;
        }
        c21475dG2.b = Float.valueOf(c23009eG2.b);
        return c21475dG2;
    }

    public static final boolean g(InterfaceC1953Db4 interfaceC1953Db4, EnumC55411zLi enumC55411zLi) {
        Boolean bool;
        AbstractC42716r4f a2;
        if (interfaceC1953Db4 != null && (a2 = interfaceC1953Db4.a(enumC55411zLi)) != null) {
            bool = (Boolean) a2.i();
        } else {
            bool = null;
        }
        if (bool == null) {
            bool = (Boolean) enumC55411zLi.a.a;
        }
        return bool.booleanValue();
    }

    public static int h(int i) {
        boolean z;
        int i2;
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        if ((i & (-2097152)) == -2097152) {
            z = true;
        } else {
            z = false;
        }
        if (!z || (i2 = (i >>> 19) & 3) == 1 || (i3 = (i >>> 17) & 3) == 0 || (i4 = (i >>> 12) & 15) == 0 || i4 == 15 || (i5 = (i >>> 10) & 3) == 3) {
            return -1;
        }
        int i8 = b[i5];
        if (i2 == 2) {
            i8 /= 2;
        } else if (i2 == 0) {
            i8 /= 4;
        }
        int i9 = (i >>> 9) & 1;
        if (i3 == 3) {
            if (i2 == 3) {
                i7 = c[i4 - 1];
            } else {
                i7 = d[i4 - 1];
            }
            return (((i7 * 12) / i8) + i9) * 4;
        }
        if (i2 == 3) {
            if (i3 == 2) {
                i6 = e[i4 - 1];
            } else {
                i6 = f[i4 - 1];
            }
        } else {
            i6 = g[i4 - 1];
        }
        int i10 = 144;
        if (i2 == 3) {
            return ((i6 * 144) / i8) + i9;
        }
        if (i3 == 1) {
            i10 = 72;
        }
        return ((i10 * i6) / i8) + i9;
    }

    public static final boolean i(C51097wXe c51097wXe) {
        if (!AbstractC55697zXe.l(t(c51097wXe).getType())) {
            C6392Kbf c6392Kbf = AbstractC40665pk.a;
            if (c51097wXe.d(AbstractC40665pk.k) == null) {
                return false;
            }
        }
        return true;
    }

    public static final boolean j(C51097wXe c51097wXe) {
        AbstractC11276Ru7 abstractC11276Ru7;
        C7655Mbf c7655Mbf;
        InterfaceC31127jYe t = t(c51097wXe);
        OZl oZl = null;
        if (t instanceof AbstractC11276Ru7) {
            abstractC11276Ru7 = (AbstractC11276Ru7) t;
        } else {
            abstractC11276Ru7 = null;
        }
        if (abstractC11276Ru7 != null && (c7655Mbf = abstractC11276Ru7.g) != null) {
            C6392Kbf c6392Kbf = AbstractC42458qu7.a;
            oZl = (OZl) c7655Mbf.d(AbstractC42458qu7.r0);
        }
        if ((oZl == null || oZl.a) && oZl != null && !oZl.c) {
            return false;
        }
        return true;
    }

    public static final boolean k(C51097wXe c51097wXe) {
        AbstractC11276Ru7 abstractC11276Ru7;
        C7655Mbf c7655Mbf;
        InterfaceC31127jYe t = t(c51097wXe);
        Boolean bool = null;
        if (t instanceof AbstractC11276Ru7) {
            abstractC11276Ru7 = (AbstractC11276Ru7) t;
        } else {
            abstractC11276Ru7 = null;
        }
        if (abstractC11276Ru7 != null && (c7655Mbf = abstractC11276Ru7.g) != null) {
            C6392Kbf c6392Kbf = AbstractC42458qu7.a;
            bool = (Boolean) c7655Mbf.d(AbstractC42458qu7.h0);
        }
        if (bool == null) {
            return false;
        }
        return bool.booleanValue();
    }

    public static final boolean l(C51097wXe c51097wXe) {
        C10643Qu7 c10643Qu7;
        InterfaceC31127jYe t = t(c51097wXe);
        if (t instanceof C10643Qu7) {
            c10643Qu7 = (C10643Qu7) t;
        } else {
            c10643Qu7 = null;
        }
        if (c10643Qu7 == null || c10643Qu7.l.b.length() <= 0) {
            return false;
        }
        return true;
    }

    public static final boolean m(C51097wXe c51097wXe) {
        AbstractC11276Ru7 abstractC11276Ru7;
        InterfaceC31127jYe t = t(c51097wXe);
        if (t instanceof AbstractC11276Ru7) {
            abstractC11276Ru7 = (AbstractC11276Ru7) t;
        } else {
            abstractC11276Ru7 = null;
        }
        if (abstractC11276Ru7 != null) {
            return abstractC11276Ru7.h;
        }
        return false;
    }

    public static final boolean n(C51097wXe c51097wXe) {
        if (!(t(c51097wXe) instanceof C10010Pu7) && !(t(c51097wXe) instanceof C10643Qu7)) {
            return false;
        }
        return true;
    }

    public static final boolean o(C51097wXe c51097wXe) {
        C9376Ou7 c9376Ou7;
        InterfaceC31127jYe t = t(c51097wXe);
        if (t instanceof C9376Ou7) {
            c9376Ou7 = (C9376Ou7) t;
        } else {
            c9376Ou7 = null;
        }
        if (c9376Ou7 == null || !c9376Ou7.o) {
            return false;
        }
        return true;
    }

    public static final boolean p(C51097wXe c51097wXe) {
        C15006Xrj u = u(c51097wXe);
        if (u == null) {
            return false;
        }
        if (u.n.d(AbstractC6824Kt7.h) != EnumC31000jT7.c) {
            return false;
        }
        return true;
    }

    public static final boolean q(C51097wXe c51097wXe) {
        AbstractC11276Ru7 abstractC11276Ru7;
        AOk aOk;
        C7655Mbf c7655Mbf;
        OZl oZl;
        C33743lE2 c33743lE2;
        C1692Cq7 c1692Cq7;
        InterfaceC31127jYe t = t(c51097wXe);
        EnumC6120Jq7 enumC6120Jq7 = null;
        if (t instanceof AbstractC11276Ru7) {
            abstractC11276Ru7 = (AbstractC11276Ru7) t;
        } else {
            abstractC11276Ru7 = null;
        }
        if (abstractC11276Ru7 == null || (c7655Mbf = abstractC11276Ru7.g) == null) {
            InterfaceC31127jYe t2 = t(c51097wXe);
            if (t2 instanceof AOk) {
                aOk = (AOk) t2;
            } else {
                aOk = null;
            }
            if (aOk != null) {
                c7655Mbf = aOk.a();
            } else {
                c7655Mbf = null;
            }
        }
        if (c7655Mbf != null && (c33743lE2 = (C33743lE2) c7655Mbf.d(AbstractC42458qu7.R)) != null && (c1692Cq7 = c33743lE2.k) != null) {
            enumC6120Jq7 = c1692Cq7.f;
        }
        if (enumC6120Jq7 != EnumC6120Jq7.SPOTLIGHT && c7655Mbf != null && (oZl = (OZl) c7655Mbf.d(AbstractC42458qu7.r0)) != null && oZl.a) {
            return true;
        }
        return false;
    }

    public static final int r(String str) {
        if (str != null) {
            switch (str.hashCode()) {
                case -1608832462:
                    if (str.equals("IN_CHAT")) {
                        return 5;
                    }
                    break;
                case -139571370:
                    if (str.equals("FEED_SNAP_REPLY")) {
                        return 3;
                    }
                    break;
                case -53335721:
                    if (str.equals("CAMERA_ROLL")) {
                        return 13;
                    }
                    break;
                case 2153886:
                    if (str.equals("FEED")) {
                        return 1;
                    }
                    break;
                case 521667378:
                    if (str.equals("GALLERY")) {
                        return 14;
                    }
                    break;
                case 1980544805:
                    if (str.equals("CAMERA")) {
                        return 10;
                    }
                    break;
            }
        }
        return 0;
    }

    public static int s(int i) {
        boolean z;
        int i2;
        int i3;
        if ((i & (-2097152)) == -2097152) {
            z = true;
        } else {
            z = false;
        }
        if (!z || (i2 = (i >>> 19) & 3) == 1 || (i3 = (i >>> 17) & 3) == 0) {
            return -1;
        }
        int i4 = (i >>> 12) & 15;
        int i5 = (i >>> 10) & 3;
        if (i4 == 0 || i4 == 15 || i5 == 3) {
            return -1;
        }
        if (i3 != 1) {
            if (i3 == 2) {
                return 1152;
            }
            if (i3 == 3) {
                return 384;
            }
            throw new IllegalArgumentException();
        } else if (i2 == 3) {
            return 1152;
        } else {
            return 576;
        }
    }

    public static final InterfaceC31127jYe t(C51097wXe c51097wXe) {
        return (InterfaceC31127jYe) c51097wXe.d(AbstractC36333mun.b);
    }

    public static final C15006Xrj u(C51097wXe c51097wXe) {
        return (C15006Xrj) c51097wXe.d(AbstractC40939pun.a);
    }

    public static final String v(C51097wXe c51097wXe) {
        AOk aOk;
        InterfaceC31127jYe t = t(c51097wXe);
        if (t instanceof AOk) {
            aOk = (AOk) t;
        } else {
            aOk = null;
        }
        if (aOk == null) {
            return null;
        }
        return aOk.getStoryId();
    }

    public static final C17660am7 w(C17660am7 c17660am7, C26023gDk c26023gDk) {
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        c41336qAj.a("viewModel:createPromotedStoryViewModelSDL");
        try {
            long j = c17660am7.f;
            long j2 = c17660am7.g;
            String d2 = c26023gDk.a.d();
            InterfaceC7431Ls7 interfaceC7431Ls7 = c17660am7.i;
            Y7j y7j = ((C16269Zrg) interfaceC7431Ls7).a;
            String str = ((C16269Zrg) interfaceC7431Ls7).h;
            int i = ((C16269Zrg) interfaceC7431Ls7).b;
            String str2 = ((C16269Zrg) interfaceC7431Ls7).i;
            String str3 = ((C16269Zrg) interfaceC7431Ls7).j;
            String str4 = ((C16269Zrg) interfaceC7431Ls7).c;
            Uri uri = ((C16269Zrg) interfaceC7431Ls7).k;
            String str5 = ((C16269Zrg) interfaceC7431Ls7).d;
            String str6 = ((C16269Zrg) interfaceC7431Ls7).e;
            C17660am7 c17660am72 = new C17660am7(c17660am7.e, c17660am7.f, c17660am7.g, c17660am7.h, new C0462Arg(j, j2, d2, c26023gDk, y7j, str, i, str2, str3, str4, uri, str5, ((C16269Zrg) interfaceC7431Ls7).f, ((C16269Zrg) interfaceC7431Ls7).g, ((C16269Zrg) interfaceC7431Ls7).t, ((C16269Zrg) interfaceC7431Ls7).X));
            c41336qAj.b();
            return c17660am72;
        } catch (Throwable th) {
            InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
            if (interfaceC48184udl != null) {
                interfaceC48184udl.b();
            }
            throw th;
        }
    }
}
