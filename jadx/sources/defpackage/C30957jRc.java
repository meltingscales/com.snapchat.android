package defpackage;

import com.snapchat.client.network_types.NnmInternalErrorCode;

/* renamed from: jRc  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C30957jRc implements WZe {
    public final /* synthetic */ int a;
    public final EnumC50558wBf b;
    public final EnumC3079Ev8 c;
    public final EnumC4345Gv8 d;

    public C30957jRc() {
        this.a = 2;
        this.b = EnumC50558wBf.TAP;
        this.c = EnumC3079Ev8.STORY;
        this.d = EnumC4345Gv8.OUR_STORY;
    }

    @Override // defpackage.WZe
    public final EnumC4345Gv8 a() {
        return this.d;
    }

    @Override // defpackage.WZe
    public final EnumC36818nE7 b(C51097wXe c51097wXe) {
        switch (this.a) {
            case 0:
                return AbstractC30221ixn.k(c51097wXe);
            case 1:
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
            case 1:
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
            case 1:
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
            case 1:
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
            case 1:
                return ((C15006Xrj) c51097wXe.d(AbstractC40939pun.a)).j / ((long) NnmInternalErrorCode.ERROR_OPEN_FILE_FOR_DOWNLOAD);
            default:
                return AbstractC30221ixn.l(c51097wXe);
        }
    }

    @Override // defpackage.WZe
    public final boolean g(C51097wXe c51097wXe) {
        switch (this.a) {
            case 1:
                C15006Xrj c15006Xrj = (C15006Xrj) c51097wXe.d(AbstractC40939pun.a);
                InterfaceC5030Hxd interfaceC5030Hxd = (InterfaceC5030Hxd) c51097wXe.d(AbstractC36333mun.b);
                if (c15006Xrj != null && interfaceC5030Hxd != null) {
                    return true;
                }
                return false;
            default:
                return true;
        }
    }

    @Override // defpackage.WZe
    public final boolean h(C51097wXe c51097wXe) {
        switch (this.a) {
            case 0:
                return AbstractC30221ixn.v(c51097wXe);
            case 1:
                return AbstractC30221ixn.v(c51097wXe);
            default:
                return AbstractC30221ixn.v(c51097wXe);
        }
    }

    @Override // defpackage.WZe
    public final EnumC50558wBf i(GPm gPm) {
        GPm gPm2 = GPm.k;
        switch (this.a) {
            case 0:
                return EnumC50558wBf.TAP;
            case 1:
                switch (gPm.ordinal()) {
                    case 11:
                    case 12:
                    case 13:
                        break;
                    default:
                        if (gPm != gPm2) {
                            if (gPm.a()) {
                                return EnumC50558wBf.VIEWING;
                            }
                            return EnumC50558wBf.DEFAULT;
                        }
                        break;
                }
                return EnumC50558wBf.TAP;
            default:
                switch (gPm.ordinal()) {
                    case 11:
                    case 12:
                    case 13:
                        break;
                    default:
                        if (gPm != gPm2) {
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
        return this.c;
    }

    @Override // defpackage.WZe
    public final String k(C51097wXe c51097wXe) {
        switch (this.a) {
            case 0:
                return AbstractC30221ixn.i(c51097wXe);
            case 1:
                return AbstractC30221ixn.i(c51097wXe);
            default:
                return AbstractC30221ixn.i(c51097wXe);
        }
    }

    @Override // defpackage.WZe
    public final EnumC16809aDf l(C51097wXe c51097wXe) {
        switch (this.a) {
            case 0:
                return EnumC16809aDf.STORY_SNAP;
            case 1:
                return EnumC16809aDf.LOCAL_MEDIA_SNAP;
            default:
                return EnumC16809aDf.STORY_SNAP;
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
            case 1:
                CharSequence charSequence = (CharSequence) c51097wXe.d(C51097wXe.G2);
                if (charSequence != null && charSequence.length() != 0 && c51097wXe.d(C51097wXe.U) != null) {
                    return EnumC14830Xkd.DEPTH;
                }
                return AbstractC30221ixn.o(c51097wXe);
            default:
                return AbstractC30221ixn.o(c51097wXe);
        }
    }

    public C30957jRc(EnumC4345Gv8 enumC4345Gv8, EnumC50558wBf enumC50558wBf) {
        this.a = 0;
        this.d = enumC4345Gv8;
        this.b = enumC50558wBf;
        this.c = EnumC3079Ev8.MAPS;
    }

    public C30957jRc(EnumC50558wBf enumC50558wBf, EnumC3079Ev8 enumC3079Ev8) {
        this.a = 1;
        this.b = enumC50558wBf;
        this.c = enumC3079Ev8;
        this.d = null;
    }
}
