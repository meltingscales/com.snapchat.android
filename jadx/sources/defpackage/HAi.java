package defpackage;

/* renamed from: HAi  reason: default package */
/* loaded from: classes7.dex */
public final class HAi extends AbstractC55587zT0 {
    public final Boolean A0;
    public final K9f B0;
    public N48 C0;
    public long D0;
    public long E0;
    public final InterfaceC53278xxk z0;

    public HAi(InterfaceC53278xxk interfaceC53278xxk, EnumC28471hp4 enumC28471hp4, InterfaceC6857Kug interfaceC6857Kug, Boolean bool) {
        super(enumC28471hp4, interfaceC6857Kug);
        K9f k9f;
        this.z0 = interfaceC53278xxk;
        this.A0 = bool;
        int i = GAi.a[enumC28471hp4.ordinal()];
        if (i != 1 && i != 2) {
            if (i != 3) {
                if (i != 4) {
                    if (i == 5) {
                        k9f = K9f.MINI_TRAY;
                    } else {
                        throw new IllegalArgumentException("ContentViewSource not supported!");
                    }
                } else {
                    k9f = K9f.CHAT;
                }
            } else {
                k9f = K9f.SEARCH;
            }
        } else {
            k9f = K9f.PUBLIC_PROFILE;
        }
        this.B0 = k9f;
        this.C0 = N48.TAP;
    }

    public static String V(C51097wXe c51097wXe) {
        InterfaceC31127jYe t = AbstractC39379otn.t(c51097wXe);
        if (t instanceof AbstractC11276Ru7) {
            return ((AbstractC11276Ru7) t).c;
        }
        return null;
    }

    @Override // defpackage.AbstractC55587zT0
    public final boolean H(C51097wXe c51097wXe) {
        InterfaceC31127jYe t = AbstractC39379otn.t(c51097wXe);
        int i = GAi.a[this.a.ordinal()];
        if ((i == 1 || i == 2 || i == 3 || i == 4 || i == 5) && !(t instanceof C10643Qu7) && !(t instanceof AOk)) {
            return true;
        }
        return false;
    }

    @Override // defpackage.AbstractC55587zT0
    public final void J(C51097wXe c51097wXe, GPm gPm, EnumC41962qa8 enumC41962qa8, long j, C52519xT0 c52519xT0) {
        C54053yT0 c54053yT0;
        C54053yT0 c54053yT02;
        this.C0 = AbstractC12164Tem.t(gPm, false, false);
        boolean f = ZGn.f(c51097wXe);
        GPm gPm2 = GPm.i;
        if (f) {
            if (gPm == gPm2 && (c54053yT02 = this.e) != null) {
                T(c54053yT02, c51097wXe, gPm, enumC41962qa8);
            }
        } else if (H(c51097wXe) && V(c51097wXe) != null && (c54053yT0 = this.e) != null) {
            if (gPm == gPm2) {
                T(c54053yT0, c51097wXe, gPm, enumC41962qa8);
            }
            if (c51097wXe.d(C51097wXe.T1) != null && c51097wXe.d(AbstractC31681jun.a) == EnumC32708kYe.b) {
                c54053yT0.a(j);
            } else if (c54053yT0.j.contains(c51097wXe.e)) {
                S(c54053yT0, c52519xT0, c51097wXe, gPm, enumC41962qa8);
            }
        }
    }

    @Override // defpackage.AbstractC55587zT0
    public final void K(long j, C51097wXe c51097wXe, GPm gPm, C52519xT0 c52519xT0, EnumC41962qa8 enumC41962qa8) {
        C54053yT0 c54053yT0;
        this.C0 = AbstractC12164Tem.t(gPm, false, false);
        if (!ZGn.f(c51097wXe) && (c54053yT0 = this.e) != null && c54053yT0.j.contains(c51097wXe.e)) {
            S(c54053yT0, c52519xT0, c51097wXe, gPm, enumC41962qa8);
            T(c54053yT0, c51097wXe, gPm, enumC41962qa8);
        }
    }

    @Override // defpackage.AbstractC55587zT0
    public final boolean N(C51097wXe c51097wXe) {
        if (!ZGn.f(c51097wXe) && !c51097wXe.c(AbstractC36333mun.d) && H(c51097wXe) && c51097wXe.c(AbstractC40939pun.a)) {
            return false;
        }
        return true;
    }

    @Override // defpackage.AbstractC55587zT0
    public final Object O(C51097wXe c51097wXe) {
        return V(c51097wXe);
    }

    public final IA8 Q(C51097wXe c51097wXe, EnumC28471hp4 enumC28471hp4) {
        int i = GAi.a[enumC28471hp4.ordinal()];
        if (i != 1) {
            if (i != 2) {
                return null;
            }
        } else {
            Boolean bool = Boolean.TRUE;
            if (!K1c.m(this.A0, bool)) {
                C6392Kbf c6392Kbf = AbstractC42458qu7.a;
                if (!K1c.m(((C9376Ou7) AbstractC39379otn.t(c51097wXe)).g.d(AbstractC42458qu7.v0), bool)) {
                    return IA8.PROFILE_HEADER;
                }
            }
        }
        return IA8.PROFILE_STORIES;
    }

    public final TIk R(C51097wXe c51097wXe) {
        Boolean bool = Boolean.TRUE;
        if (K1c.m(this.A0, bool)) {
            return TIk.COMMUNITY;
        }
        InterfaceC31127jYe t = AbstractC39379otn.t(c51097wXe);
        if (t instanceof C10010Pu7) {
            return TIk.PUBLISHER;
        }
        if (t instanceof C9376Ou7) {
            C9376Ou7 c9376Ou7 = (C9376Ou7) t;
            C7655Mbf c7655Mbf = c9376Ou7.g;
            C6392Kbf c6392Kbf = AbstractC42458qu7.a;
            if (K1c.m(c7655Mbf.d(AbstractC42458qu7.v0), bool)) {
                return TIk.SAVED_STORY;
            }
            C38596oO1 c38596oO1 = (C38596oO1) c9376Ou7.g.d(AbstractC42458qu7.o);
            if (c38596oO1 != null && c38596oO1.P0) {
                return TIk.OFFICIAL;
            }
            return TIk.PUBLIC;
        }
        return TIk.UNSPECIFIED;
    }

    public final void S(C54053yT0 c54053yT0, C52519xT0 c52519xT0, C51097wXe c51097wXe, GPm gPm, EnumC41962qa8 enumC41962qa8) {
        long j;
        AbstractC11276Ru7 abstractC11276Ru7;
        C7655Mbf c7655Mbf;
        C33743lE2 c33743lE2;
        C15006Xrj c15006Xrj = (C15006Xrj) c51097wXe.d(AbstractC40939pun.a);
        Long l = c52519xT0.d;
        long j2 = 0;
        if (l != null) {
            j = l.longValue();
        } else {
            j = 0;
        }
        Long l2 = c52519xT0.e;
        if (l2 != null) {
            j2 = l2.longValue();
        }
        InterfaceC31127jYe t = AbstractC39379otn.t(c51097wXe);
        String str = null;
        if (t instanceof AbstractC11276Ru7) {
            abstractC11276Ru7 = (AbstractC11276Ru7) t;
        } else {
            abstractC11276Ru7 = null;
        }
        if (abstractC11276Ru7 != null && (c7655Mbf = abstractC11276Ru7.g) != null && (c33743lE2 = (C33743lE2) c7655Mbf.d(AbstractC42458qu7.R)) != null) {
            str = c33743lE2.m;
        }
        if (str == null || BYk.y1(str)) {
            str = (String) c51097wXe.d(AbstractC6824Kt7.f);
        }
        String str2 = str;
        this.D0 += j2;
        this.E0 += j;
        EnumC20033cJk enumC20033cJk = EnumC20033cJk.SUBITEM;
        TIk R = R(c51097wXe);
        IA8 Q = Q(c51097wXe, this.a);
        N48 n48 = this.C0;
        Q48 q48 = (Q48) this.X.get(c51097wXe.e);
        if (q48 == null) {
            q48 = c54053yT0.d;
        }
        double d = 1000L;
        this.z0.e(new ZIk(enumC20033cJk, R, this.B0, null, str2, Q, n48, q48, AbstractC12164Tem.u(gPm), enumC41962qa8, V(c51097wXe), null, c15006Xrj.b, Double.valueOf(c15006Xrj.j / d), Double.valueOf(j / d), Double.valueOf(j2 / d), null, null, null, null, null, 4130824));
    }

    public final void T(C54053yT0 c54053yT0, C51097wXe c51097wXe, GPm gPm, EnumC41962qa8 enumC41962qa8) {
        Long l;
        double d;
        EnumC18899ba8 enumC18899ba8;
        AbstractC11276Ru7 abstractC11276Ru7;
        String str;
        C7655Mbf c7655Mbf;
        C33743lE2 c33743lE2;
        boolean contains = c54053yT0.j.contains(c54053yT0.f.e);
        if (((Long) c54053yT0.f.d(C51097wXe.F)) != null) {
            d = l.longValue() / 1000;
        } else {
            d = -1.0d;
        }
        if (contains) {
            enumC18899ba8 = AbstractC12164Tem.u(gPm);
        } else {
            enumC18899ba8 = EnumC18899ba8.LOADING_SCREEN;
        }
        EnumC18899ba8 enumC18899ba82 = enumC18899ba8;
        InterfaceC31127jYe t = AbstractC39379otn.t(c51097wXe);
        if (t instanceof AbstractC11276Ru7) {
            abstractC11276Ru7 = (AbstractC11276Ru7) t;
        } else {
            abstractC11276Ru7 = null;
        }
        if (abstractC11276Ru7 != null && (c7655Mbf = abstractC11276Ru7.g) != null && (c33743lE2 = (C33743lE2) c7655Mbf.d(AbstractC42458qu7.R)) != null) {
            str = c33743lE2.m;
        } else {
            str = null;
        }
        if (str == null || BYk.y1(str)) {
            str = (String) c51097wXe.d(AbstractC6824Kt7.f);
        }
        double d2 = 1000L;
        this.z0.e(new ZIk(EnumC20033cJk.ITEM, R(c51097wXe), this.B0, null, str, Q(c51097wXe, this.a), c54053yT0.c, c54053yT0.d, enumC18899ba82, enumC41962qa8, (String) c54053yT0.g, null, null, Double.valueOf(d), Double.valueOf(this.E0 / d2), Double.valueOf(this.D0 / d2), null, null, null, null, null, 4130824));
        this.e = null;
        this.D0 = 0L;
        this.E0 = 0L;
    }

    @Override // defpackage.AbstractC55587zT0, defpackage.ASe
    public final void r0(C51097wXe c51097wXe, GPm gPm, EnumC41962qa8 enumC41962qa8, long j) {
        C54053yT0 c54053yT0 = this.e;
        if (c54053yT0 != null) {
            T(c54053yT0, c51097wXe, gPm, enumC41962qa8);
        }
    }

    @Override // defpackage.AbstractC55587zT0, defpackage.ASe
    public final void w0(C51097wXe c51097wXe, C51097wXe c51097wXe2, GPm gPm, EnumC41962qa8 enumC41962qa8, long j, N48 n48, Q48 q48) {
        String V;
        boolean z;
        if (c51097wXe2 == null) {
            return;
        }
        super.w0(c51097wXe, c51097wXe2, gPm, enumC41962qa8, j, n48, q48);
        C54053yT0 c54053yT0 = this.e;
        if (c54053yT0 != null && (V = V(c51097wXe2)) != null) {
            boolean z2 = !H(c51097wXe2);
            boolean z3 = !K1c.m(V, c54053yT0.a);
            if (c51097wXe2.d(C51097wXe.T1) != null && (gPm == GPm.e || gPm == GPm.Z)) {
                z = true;
            } else {
                z = false;
            }
            if (z2 || z3 || z) {
                T(c54053yT0, c51097wXe2, gPm, enumC41962qa8);
            }
            if (z2) {
                this.e = null;
                this.D0 = 0L;
                this.E0 = 0L;
            } else if (z3) {
                this.e = new C54053yT0(c51097wXe2, V, j, AbstractC12164Tem.t(gPm, false, true), q48);
            }
        }
    }
}
