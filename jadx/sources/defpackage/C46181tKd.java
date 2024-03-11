package defpackage;

/* renamed from: tKd  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C46181tKd implements WZe {
    public final EnumC50558wBf a;
    public final EnumC3079Ev8 b;
    public final EnumC4345Gv8 c;
    public final EnumC28471hp4 d;
    public final EnumC16809aDf e;

    public C46181tKd(EnumC50558wBf enumC50558wBf, EnumC3079Ev8 enumC3079Ev8, EnumC4345Gv8 enumC4345Gv8, EnumC28471hp4 enumC28471hp4, EnumC16809aDf enumC16809aDf) {
        this.a = enumC50558wBf;
        this.b = enumC3079Ev8;
        this.c = enumC4345Gv8;
        this.d = enumC28471hp4;
        this.e = enumC16809aDf;
    }

    @Override // defpackage.WZe
    public final EnumC4345Gv8 a() {
        return this.c;
    }

    @Override // defpackage.WZe
    public final EnumC36818nE7 b(C51097wXe c51097wXe) {
        return AbstractC30221ixn.k(c51097wXe);
    }

    @Override // defpackage.WZe
    public final long c(C51097wXe c51097wXe) {
        return AbstractC30221ixn.n(c51097wXe);
    }

    @Override // defpackage.WZe
    public final String d(C51097wXe c51097wXe) {
        return c51097wXe.e;
    }

    @Override // defpackage.WZe
    public final int e(C51097wXe c51097wXe) {
        return AbstractC30221ixn.m(c51097wXe);
    }

    @Override // defpackage.WZe
    public final double f(C51097wXe c51097wXe) {
        return AbstractC30221ixn.l(c51097wXe);
    }

    @Override // defpackage.WZe
    public final boolean g(C51097wXe c51097wXe) {
        return !(c51097wXe.d(AbstractC40939pun.a) instanceof C51811x0b);
    }

    @Override // defpackage.WZe
    public final boolean h(C51097wXe c51097wXe) {
        return AbstractC30221ixn.v(c51097wXe);
    }

    @Override // defpackage.WZe
    public final EnumC50558wBf i(GPm gPm) {
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
        if (this.d == EnumC28471hp4.DEEPLINK) {
            return EnumC50558wBf.EXTERNAL;
        }
        return EnumC50558wBf.TAP;
    }

    @Override // defpackage.WZe
    public final EnumC3079Ev8 j() {
        return this.b;
    }

    @Override // defpackage.WZe
    public final String k(C51097wXe c51097wXe) {
        return AbstractC30221ixn.i(c51097wXe);
    }

    @Override // defpackage.WZe
    public final EnumC16809aDf l(C51097wXe c51097wXe) {
        EUe eUe;
        boolean z;
        boolean z2;
        C15006Xrj c15006Xrj = (C15006Xrj) c51097wXe.d(AbstractC40939pun.a);
        if (c15006Xrj != null) {
            eUe = c15006Xrj.k;
        } else {
            eUe = null;
        }
        boolean z3 = false;
        if (eUe == C26809gk.b) {
            z = true;
        } else {
            z = false;
        }
        EnumC4345Gv8 enumC4345Gv8 = EnumC4345Gv8.DIRECT_CHAT_SNAP;
        EnumC4345Gv8 enumC4345Gv82 = this.c;
        if (enumC4345Gv82 == enumC4345Gv8) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (enumC4345Gv82 == EnumC4345Gv8.PUBLISHER_STORY) {
            z3 = true;
        }
        EnumC16809aDf enumC16809aDf = this.e;
        if (enumC16809aDf == null) {
            if (z) {
                return EnumC16809aDf.AD_SNAP;
            }
            if (z2) {
                return EnumC16809aDf.DIRECT_SNAP;
            }
            if (z3) {
                return EnumC16809aDf.DISCOVER_SNAP;
            }
            return EnumC16809aDf.STORY_SNAP;
        }
        return enumC16809aDf;
    }

    @Override // defpackage.WZe
    public final EnumC50558wBf m() {
        return this.a;
    }

    @Override // defpackage.WZe
    public final EnumC14830Xkd n(C51097wXe c51097wXe) {
        return AbstractC30221ixn.o(c51097wXe);
    }
}
