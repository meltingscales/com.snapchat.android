package defpackage;

/* renamed from: vtm  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C50116vtm extends AbstractC55587zT0 {
    public N48 A0;
    public final InterfaceC53278xxk z0;

    public C50116vtm(InterfaceC53278xxk interfaceC53278xxk, EnumC28471hp4 enumC28471hp4, InterfaceC6857Kug interfaceC6857Kug) {
        super(enumC28471hp4, interfaceC6857Kug);
        this.z0 = interfaceC53278xxk;
        this.A0 = N48.TAP;
    }

    @Override // defpackage.AbstractC55587zT0
    public final boolean H(C51097wXe c51097wXe) {
        InterfaceC31127jYe interfaceC31127jYe = (InterfaceC31127jYe) c51097wXe.d(AbstractC36333mun.b);
        int i = AbstractC48582utm.a[this.a.ordinal()];
        if ((i == 1 || i == 2 || i == 3) && ((interfaceC31127jYe instanceof C53953yOk) || (interfaceC31127jYe instanceof C55487zOk))) {
            C15006Xrj e = ZGn.e(c51097wXe);
            WBf wBf = (WBf) e.n.d(AbstractC45666szn.a);
            if (wBf == null) {
                return true;
            }
            if (wBf.S != EnumC35160m99.MUTUAL) {
                return true;
            }
        }
        return false;
    }

    @Override // defpackage.AbstractC55587zT0
    public final void I(long j, C51097wXe c51097wXe, GPm gPm, C52519xT0 c52519xT0, EnumC41962qa8 enumC41962qa8) {
        GPm gPm2;
        GPm gPm3;
        C54053yT0 c54053yT0;
        GPm gPm4;
        String str;
        long j2;
        long j3;
        String str2;
        String str3;
        Double d;
        C54053yT0 c54053yT02;
        this.A0 = AbstractC12164Tem.t(gPm, false, false);
        boolean f = ZGn.f(c51097wXe);
        GPm gPm5 = GPm.i;
        if (f) {
            if (gPm == gPm5 && (c54053yT02 = this.e) != null) {
                R(c54053yT02, gPm, enumC41962qa8, j);
            }
        } else if (!H(c51097wXe)) {
        } else {
            if (((WBf) this.d) != null) {
                C54053yT0 c54053yT03 = this.e;
                if (c54053yT03 != null && c54053yT03.j.contains(c51097wXe.e)) {
                    WBf wBf = (WBf) ZGn.e(c51097wXe).n.d(AbstractC45666szn.a);
                    C18183b74 c18183b74 = new C18183b74();
                    c18183b74.b(17);
                    if (wBf != null) {
                        str = wBf.D;
                    } else {
                        str = null;
                    }
                    c18183b74.c(str);
                    long j4 = 0;
                    c18183b74.d(0L);
                    Long l = c52519xT0.d;
                    if (l != null) {
                        j2 = l.longValue();
                    } else {
                        j2 = 0;
                    }
                    Long l2 = c52519xT0.e;
                    if (l2 != null) {
                        j4 = l2.longValue();
                    }
                    EnumC20033cJk enumC20033cJk = EnumC20033cJk.SUBITEM;
                    N48 n48 = this.A0;
                    EnumC18899ba8 u = AbstractC12164Tem.u(gPm);
                    String e = AbstractC24321f74.e(c18183b74);
                    if (wBf != null) {
                        str2 = wBf.b;
                        j3 = j4;
                    } else {
                        j3 = j4;
                        str2 = null;
                    }
                    if (wBf != null) {
                        gPm4 = gPm5;
                        str3 = str2;
                        d = Double.valueOf(wBf.j / 1000);
                    } else {
                        gPm4 = gPm5;
                        str3 = str2;
                        d = null;
                    }
                    double d2 = 1000L;
                    Q(enumC20033cJk, n48, null, u, enumC41962qa8, e, str3, d, Double.valueOf(j2 / d2), Double.valueOf(j3 / d2));
                } else {
                    gPm4 = gPm5;
                }
                gPm2 = gPm;
                gPm3 = gPm4;
            } else {
                gPm2 = gPm;
                gPm3 = gPm5;
            }
            if (gPm2 == gPm3 && (c54053yT0 = this.e) != null) {
                R(c54053yT0, gPm, enumC41962qa8, j);
            }
        }
    }

    @Override // defpackage.AbstractC55587zT0
    public final boolean N(C51097wXe c51097wXe) {
        if (!ZGn.f(c51097wXe) && H(c51097wXe)) {
            return false;
        }
        return true;
    }

    @Override // defpackage.AbstractC55587zT0
    public final Object O(C51097wXe c51097wXe) {
        C15006Xrj e = ZGn.e(c51097wXe);
        return (WBf) e.n.d(AbstractC45666szn.a);
    }

    public final void Q(EnumC20033cJk enumC20033cJk, N48 n48, Q48 q48, EnumC18899ba8 enumC18899ba8, EnumC41962qa8 enumC41962qa8, String str, String str2, Double d, Double d2, Double d3) {
        K9f k9f;
        TIk tIk = TIk.PUBLIC;
        int i = AbstractC48582utm.a[this.a.ordinal()];
        if (i != 1) {
            if (i != 2) {
                if (i == 3) {
                    k9f = K9f.CHAT;
                } else {
                    throw new IllegalArgumentException("ContentViewSource not supported!");
                }
            } else {
                k9f = K9f.FRIEND_PROFILE;
            }
        } else {
            k9f = K9f.CONTEXT_MENU;
        }
        this.z0.e(new ZIk(enumC20033cJk, tIk, k9f, null, null, null, n48, q48, enumC18899ba8, enumC41962qa8, str, null, str2, d, d2, d3, null, null, null, null, null, 4130872));
    }

    public final void R(C54053yT0 c54053yT0, GPm gPm, EnumC41962qa8 enumC41962qa8, long j) {
        EnumC18899ba8 enumC18899ba8;
        Long l;
        double d;
        c54053yT0.a(j);
        if (c54053yT0.j.contains(c54053yT0.f.e)) {
            enumC18899ba8 = AbstractC12164Tem.u(gPm);
        } else {
            enumC18899ba8 = EnumC18899ba8.LOADING_SCREEN;
        }
        EnumC18899ba8 enumC18899ba82 = enumC18899ba8;
        if (((Long) c54053yT0.f.d(C51097wXe.F)) != null) {
            d = l.longValue() / 1000;
        } else {
            d = -1.0d;
        }
        C18183b74 c18183b74 = new C18183b74();
        c18183b74.b(17);
        c18183b74.c(((WBf) c54053yT0.g).D);
        c18183b74.d(0L);
        double d2 = 1000L;
        Q(EnumC20033cJk.ITEM, c54053yT0.c, c54053yT0.d, enumC18899ba82, enumC41962qa8, AbstractC24321f74.e(c18183b74), null, Double.valueOf(d), Double.valueOf(c54053yT0.e() / d2), Double.valueOf(c54053yT0.i / d2));
    }

    @Override // defpackage.AbstractC55587zT0, defpackage.ASe
    public final void r0(C51097wXe c51097wXe, GPm gPm, EnumC41962qa8 enumC41962qa8, long j) {
        C54053yT0 c54053yT0 = this.e;
        if (c54053yT0 != null) {
            R(c54053yT0, gPm, enumC41962qa8, j);
        }
    }

    @Override // defpackage.AbstractC55587zT0, defpackage.ASe
    public final void w0(C51097wXe c51097wXe, C51097wXe c51097wXe2, GPm gPm, EnumC41962qa8 enumC41962qa8, long j, N48 n48, Q48 q48) {
        boolean z;
        if (c51097wXe2 == null || ZGn.f(c51097wXe2)) {
            return;
        }
        C54053yT0 c54053yT0 = this.e;
        if (c54053yT0 != null) {
            C15006Xrj e = ZGn.e(c51097wXe2);
            WBf wBf = (WBf) e.n.d(AbstractC45666szn.a);
            if (wBf != null) {
                if (wBf.C != ((WBf) c54053yT0.a).C) {
                    z = true;
                    if (!z || !H(c51097wXe2)) {
                        R(c54053yT0, gPm, enumC41962qa8, j);
                    }
                    if (z && H(c51097wXe2)) {
                        this.e = new C54053yT0(c51097wXe2, wBf, j, AbstractC12164Tem.t(gPm, false, true), q48);
                        super.w0(c51097wXe, c51097wXe2, gPm, enumC41962qa8, j, n48, q48);
                    }
                }
            }
            z = false;
            if (!z) {
            }
            R(c54053yT0, gPm, enumC41962qa8, j);
            if (z) {
                this.e = new C54053yT0(c51097wXe2, wBf, j, AbstractC12164Tem.t(gPm, false, true), q48);
                super.w0(c51097wXe, c51097wXe2, gPm, enumC41962qa8, j, n48, q48);
            }
        }
        super.w0(c51097wXe, c51097wXe2, gPm, enumC41962qa8, j, n48, q48);
    }
}
