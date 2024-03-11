package defpackage;

import com.snapchat.client.messaging.Tweaks;
import org.opencv.imgproc.Imgproc;

/* renamed from: Pt7  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C9986Pt7 implements WZe {
    public final /* synthetic */ int a;
    public final EnumC50558wBf b;
    public final EnumC4345Gv8 c;
    public final EnumC3079Ev8 d;
    public final Object e;
    public final Object f;

    public C9986Pt7(EnumC28471hp4 enumC28471hp4, CG cg) {
        PJ6 pj6;
        this.a = 1;
        this.e = cg;
        switch (QJ6.a[enumC28471hp4.ordinal()]) {
            case 1:
            case 2:
            case 3:
            case 4:
            case 5:
            case 6:
                pj6 = new PJ6(EnumC3079Ev8.CHAT, EnumC16809aDf.DIRECT_SNAP);
                break;
            case 7:
                pj6 = new PJ6(EnumC3079Ev8.DISCOVER, EnumC16809aDf.STORY_SNAP);
                break;
            case 8:
            case 9:
            case 10:
            case 11:
            case 12:
            case 13:
            case 14:
            case 15:
            case 16:
                pj6 = new PJ6(EnumC3079Ev8.DISCOVER, EnumC16809aDf.DISCOVER_SNAP);
                break;
            case 17:
                pj6 = new PJ6(EnumC3079Ev8.DISCOVER, EnumC16809aDf.DISCOVER_SNAP);
                break;
            case 18:
            case 19:
            case 20:
                pj6 = new PJ6(EnumC3079Ev8.FEED, EnumC16809aDf.STORY_SNAP);
                break;
            case 21:
                pj6 = new PJ6(EnumC3079Ev8.MAPS, EnumC16809aDf.STORY_SNAP);
                break;
            case 22:
            case 23:
            case 24:
            case 25:
            case 26:
                pj6 = new PJ6(EnumC3079Ev8.MEMORIES, EnumC16809aDf.LOCAL_MEDIA_SNAP);
                break;
            case 27:
                pj6 = new PJ6(EnumC3079Ev8.MEMORIES, EnumC16809aDf.DIRECT_SNAP);
                break;
            case 28:
            case 29:
            case 30:
            case 31:
            case 32:
            case 33:
            case 34:
                pj6 = new PJ6(EnumC3079Ev8.SEARCH, EnumC16809aDf.STORY_SNAP);
                break;
            case 35:
            case 36:
            case 37:
            case 38:
                pj6 = new PJ6(EnumC3079Ev8.SEARCH, EnumC16809aDf.DISCOVER_SNAP);
                break;
            case 39:
            case 40:
            case 41:
            case Tweaks.TEST_UNREAD_MESSAGE_TIMEOUT_SECONDS_KEY /* 42 */:
            case Tweaks.TEST_READ_MESSAGE_TIMEOUT_SECONDS_KEY /* 43 */:
            case 44:
            case 45:
            case 46:
            case 47:
            case 48:
            case 49:
            case 50:
            case 51:
            case Imgproc.COLOR_BGR2HLS /* 52 */:
            case 53:
            case 54:
            case 55:
            case 56:
            case 57:
            case 58:
            case 59:
            case 60:
            case 61:
            case 62:
            case 63:
            case 64:
            case 65:
            case 66:
            case 67:
            case 68:
            case 69:
            case 70:
            case 71:
            case 72:
            case 73:
            case 74:
            case 75:
            case 76:
            case 77:
            case 78:
            case 79:
            case 80:
            case 81:
            case 82:
            case 83:
            case 84:
            case 85:
            case 86:
            case 87:
            case 88:
            case 89:
            case 90:
            case 91:
            case 92:
                pj6 = new PJ6(EnumC3079Ev8.STORY, EnumC16809aDf.STORY_SNAP);
                break;
            default:
                pj6 = new PJ6(EnumC3079Ev8.STORY, EnumC16809aDf.STORY_SNAP);
                break;
        }
        this.f = pj6;
        this.b = EnumC50558wBf.DEFAULT;
        this.d = pj6.a;
    }

    @Override // defpackage.WZe
    public final EnumC4345Gv8 a() {
        return this.c;
    }

    @Override // defpackage.WZe
    public final EnumC36818nE7 b(C51097wXe c51097wXe) {
        switch (this.a) {
            case 0:
                return AbstractC30221ixn.k(c51097wXe);
            default:
                return AbstractC30221ixn.k(c51097wXe);
        }
    }

    @Override // defpackage.WZe
    public final long c(C51097wXe c51097wXe) {
        switch (this.a) {
            case 0:
                return AbstractC30221ixn.n(c51097wXe);
            default:
                return AbstractC30221ixn.n(c51097wXe);
        }
    }

    @Override // defpackage.WZe
    public final String d(C51097wXe c51097wXe) {
        switch (this.a) {
            case 0:
                return c51097wXe.e;
            default:
                return c51097wXe.e;
        }
    }

    @Override // defpackage.WZe
    public final int e(C51097wXe c51097wXe) {
        switch (this.a) {
            case 0:
                return AbstractC30221ixn.m(c51097wXe);
            default:
                return AbstractC30221ixn.m(c51097wXe);
        }
    }

    @Override // defpackage.WZe
    public final double f(C51097wXe c51097wXe) {
        switch (this.a) {
            case 0:
                return AbstractC30221ixn.l(c51097wXe);
            default:
                return AbstractC30221ixn.l(c51097wXe);
        }
    }

    @Override // defpackage.WZe
    public final boolean g(C51097wXe c51097wXe) {
        switch (this.a) {
            case 0:
                return !ZGn.g(c51097wXe);
            default:
                return true;
        }
    }

    @Override // defpackage.WZe
    public final boolean h(C51097wXe c51097wXe) {
        switch (this.a) {
            case 0:
                return AbstractC30221ixn.v(c51097wXe);
            default:
                return AbstractC30221ixn.v(c51097wXe);
        }
    }

    @Override // defpackage.WZe
    public final EnumC50558wBf i(GPm gPm) {
        switch (this.a) {
            case 0:
                if (((EnumC28471hp4) this.e) == EnumC28471hp4.DEEPLINK) {
                    return EnumC50558wBf.EXTERNAL;
                }
                return EnumC50558wBf.TAP;
            default:
                switch (gPm.ordinal()) {
                    case 11:
                    case 12:
                    case 13:
                        break;
                    default:
                        if (gPm != GPm.k) {
                            if (gPm.a()) {
                                return EnumC50558wBf.VIEWING;
                            }
                            return EnumC50558wBf.DEFAULT;
                        }
                        break;
                }
                return EnumC50558wBf.TAP;
        }
    }

    @Override // defpackage.WZe
    public final EnumC3079Ev8 j() {
        return this.d;
    }

    @Override // defpackage.WZe
    public final String k(C51097wXe c51097wXe) {
        switch (this.a) {
            case 0:
                return AbstractC30221ixn.i(c51097wXe);
            default:
                return AbstractC30221ixn.i(c51097wXe);
        }
    }

    @Override // defpackage.WZe
    public final EnumC16809aDf l(C51097wXe c51097wXe) {
        EUe eUe;
        C6392Kbf c6392Kbf = AbstractC40939pun.a;
        int i = this.a;
        Object obj = this.f;
        EUe eUe2 = null;
        r3 = null;
        r3 = null;
        EnumC16809aDf enumC16809aDf = null;
        switch (i) {
            case 0:
                C15006Xrj c15006Xrj = (C15006Xrj) c51097wXe.d(c6392Kbf);
                if (c15006Xrj != null) {
                    eUe2 = c15006Xrj.k;
                }
                if (!K1c.m(eUe2, C26809gk.b)) {
                    if (K1c.m(eUe2, C0405Ap7.b) || K1c.m(eUe2, C30744jIk.b) || K1c.m(eUe2, C27681hIk.b)) {
                        return EnumC16809aDf.STORY_SNAP;
                    }
                    if (!K1c.m(eUe2, C1036Bp7.b)) {
                        return (EnumC16809aDf) obj;
                    }
                }
                return EnumC16809aDf.AD_SNAP;
            default:
                CG cg = (CG) this.e;
                C15006Xrj c15006Xrj2 = (C15006Xrj) c51097wXe.d(c6392Kbf);
                if (c15006Xrj2 != null && (eUe = c15006Xrj2.k) != null) {
                    DUe dUe = (DUe) cg.a.get(eUe.getClass());
                    if (dUe != null) {
                        enumC16809aDf = dUe.d;
                    }
                }
                if (enumC16809aDf == null) {
                    return ((PJ6) obj).b;
                }
                return enumC16809aDf;
        }
    }

    @Override // defpackage.WZe
    public final EnumC50558wBf m() {
        return this.b;
    }

    @Override // defpackage.WZe
    public final EnumC14830Xkd n(C51097wXe c51097wXe) {
        switch (this.a) {
            case 0:
                return AbstractC30221ixn.o(c51097wXe);
            default:
                return AbstractC30221ixn.o(c51097wXe);
        }
    }

    public C9986Pt7(EnumC50558wBf enumC50558wBf, EnumC3079Ev8 enumC3079Ev8, EnumC28471hp4 enumC28471hp4, EnumC16809aDf enumC16809aDf) {
        this.a = 0;
        this.b = enumC50558wBf;
        this.d = enumC3079Ev8;
        this.c = null;
        this.e = enumC28471hp4;
        this.f = enumC16809aDf;
    }
}
