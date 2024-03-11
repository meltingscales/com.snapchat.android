package defpackage;

import com.snap.contextcards.api.opera.ContextOperaEvents$ActionMenuBlockUserEvent;
import com.snap.discoverfeed.api.playback.DiscoverOperaViewerEvents$OpenTopicPage;
import com.snap.discoverfeed.api.playback.DiscoverOperaViewerEvents$ToggleSubscribe;
import com.snap.discoverfeed.api.playback.DiscoverOperaViewerEvents$TryLens;
import com.snap.discoverfeed.api.playback.DiscoverOperaViewerEvents$UniDirectionalFriendAdded;
import com.snap.discoverfeed.api.playback.DiscoverOperaViewerEvents$UniDirectionalFriendRemoved;
import com.snap.opera.events.ViewerEvents$ActionMenuItemClicked;
import com.snap.opera.events.ViewerEvents$OpenActionMenu;
import com.snap.opera.events.ViewerEvents$OpenProfile;
import com.snap.opera.events.ViewerEvents$ToggleBoost;
import java.util.Collections;
import java.util.Map;

/* renamed from: qRc  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C41750qRc extends AbstractC55587zT0 implements InterfaceC48055uYe {
    public final InterfaceC49419vRc A0;
    public final FUk B0;
    public final InterfaceC6725Kp4 C0;
    public final QVc D0;
    public final C23579edb E0;
    public final X8k F0;
    public final C48229ufh G0;
    public Map H0;
    public String I0;
    public final long z0;

    public C41750qRc(long j, InterfaceC49419vRc interfaceC49419vRc, FUk fUk, C5972Jk6 c5972Jk6, QVc qVc, InterfaceC6857Kug interfaceC6857Kug, C23579edb c23579edb, X8k x8k, C48229ufh c48229ufh) {
        super(EnumC28471hp4.NYC, interfaceC6857Kug);
        this.z0 = j;
        this.A0 = interfaceC49419vRc;
        this.B0 = fUk;
        this.C0 = c5972Jk6;
        this.D0 = qVc;
        this.E0 = c23579edb;
        this.F0 = x8k;
        this.G0 = c48229ufh;
        C56261zua.K0.getClass();
        Collections.singletonList("MapPlaybackStoryAnalyticsOperaPluginImpl");
        C3632Fs0 c3632Fs0 = C3632Fs0.a;
    }

    public static String R(C51097wXe c51097wXe) {
        InterfaceC31127jYe interfaceC31127jYe = (InterfaceC31127jYe) c51097wXe.d(AbstractC36333mun.b);
        if (interfaceC31127jYe == null || !(interfaceC31127jYe instanceof AbstractC11276Ru7)) {
            return null;
        }
        return ((AbstractC11276Ru7) interfaceC31127jYe).c;
    }

    @Override // defpackage.AbstractC55587zT0
    public final void I(long j, C51097wXe c51097wXe, GPm gPm, C52519xT0 c52519xT0, EnumC41962qa8 enumC41962qa8) {
        double d;
        String str;
        double d2;
        Long l;
        Double d3;
        Q48 q48;
        int i;
        int i2;
        long j2;
        Integer num;
        C54053yT0 c54053yT0;
        boolean z = this.F0.a;
        String str2 = c51097wXe.e;
        InterfaceC49419vRc interfaceC49419vRc = this.A0;
        if (z && (c54053yT0 = this.e) != null && c54053yT0.j.contains(str2)) {
            S(c51097wXe, c54053yT0, this.D0, EnumC20033cJk.SUBITEM, j, ((C52483xRc) interfaceC49419vRc).g(gPm), enumC41962qa8);
        }
        C15006Xrj c15006Xrj = (C15006Xrj) c51097wXe.d(AbstractC40939pun.a);
        if (c15006Xrj != null) {
            if (c15006Xrj.i) {
                d = -1.0d;
            } else {
                d = c15006Xrj.j;
            }
            double d4 = d;
            EnumC14830Xkd C = AbstractC7391Lqe.C(c15006Xrj.d);
            String x = c51097wXe.x(j);
            C54053yT0 c54053yT02 = this.e;
            String str3 = null;
            if (c54053yT02 != null) {
                str = (String) c54053yT02.a;
            } else {
                str = null;
            }
            String str4 = (String) c15006Xrj.n.d(AbstractC6824Kt7.f);
            if (str4 == null) {
                str4 = "";
            }
            String str5 = str4;
            C23579edb c23579edb = this.E0;
            EnumC28471hp4 enumC28471hp4 = c23579edb.a;
            CUk cUk = c23579edb.c;
            if (cUk == null) {
                cUk = CUk.DYNAMIC;
            }
            CUk cUk2 = cUk;
            Long l2 = c52519xT0.d;
            if (l2 != null) {
                d2 = l2.longValue();
            } else {
                d2 = 0.0d;
            }
            double d5 = d2;
            if (c52519xT0.e != null) {
                d3 = Double.valueOf(l.longValue());
            } else {
                d3 = null;
            }
            C54053yT0 c54053yT03 = this.e;
            if (c54053yT03 != null) {
                q48 = (Q48) c54053yT03.k.get(str2);
            } else {
                q48 = null;
            }
            EnumC18899ba8 g = ((C52483xRc) interfaceC49419vRc).g(gPm);
            EBk eBk = EBk.PUBLIC;
            C31612js4 c31612js4 = (C31612js4) c51097wXe.d(C19417bv4.G);
            String str6 = c15006Xrj.g;
            JLj jLj = c23579edb.d;
            if (jLj == null) {
                jLj = JLj.MAP;
            }
            JLj jLj2 = jLj;
            String str7 = (String) c51097wXe.d(C19417bv4.f0);
            String str8 = (String) c51097wXe.d(C19417bv4.K);
            String str9 = (String) c51097wXe.d(C19417bv4.L);
            Map map = c23579edb.l;
            if (map != null) {
                i = map.size();
            } else {
                i = 0;
            }
            long j3 = i;
            Map map2 = c23579edb.l;
            if (map2 != null && (num = (Integer) map2.get(c15006Xrj.b)) != null) {
                i2 = num.intValue();
            } else {
                i2 = -1;
            }
            long j4 = i2;
            long j5 = 0;
            if (K1c.m(C37439ndh.X, x)) {
                j2 = C37439ndh.Y;
            } else {
                j2 = 0;
            }
            if (K1c.m(C37439ndh.X, x)) {
                j5 = C37439ndh.Z;
            }
            long j6 = j5;
            Boolean bool = (Boolean) c51097wXe.d(C51097wXe.S);
            C54053yT0 c54053yT04 = this.e;
            if (c54053yT04 != null) {
                str3 = c54053yT04.e;
            }
            AbstractC9921Pqe.B(this.B0, this.z0, c15006Xrj.b, str, str5, C, enumC28471hp4, cUk2, c23579edb.b, d5, d3, d4, q48, g, enumC41962qa8, eBk, this.C0, c31612js4, null, str6, jLj2, null, null, null, str7, str3, this.D0, null, null, false, str8, (String) c51097wXe.d(C19417bv4.f155J), null, c23579edb.i, c23579edb.f, c23579edb.h, null, x, Long.valueOf(j4), Long.valueOf(j3), j2, j6, null, bool, c23579edb.k, null, null, str9, c23579edb.m, c52519xT0.j, null, null, -1073741824, 6496394);
        }
    }

    @Override // defpackage.AbstractC55587zT0
    public final boolean N(C51097wXe c51097wXe) {
        return ZGn.f(c51097wXe);
    }

    @Override // defpackage.AbstractC55587zT0
    public final Object O(C51097wXe c51097wXe) {
        return R(c51097wXe);
    }

    public final void Q(GPm gPm, EnumC41962qa8 enumC41962qa8, long j) {
        String str;
        C54053yT0 c54053yT0 = this.e;
        if (c54053yT0 != null) {
            c54053yT0.a(j);
            double e = c54053yT0.e();
            double d = c54053yT0.i;
            C23579edb c23579edb = this.E0;
            CUk cUk = c23579edb.c;
            if (cUk == null) {
                cUk = CUk.DYNAMIC;
            }
            CUk cUk2 = cUk;
            long b = c54053yT0.b();
            long c = c54053yT0.c();
            EnumC18899ba8 g = ((C52483xRc) this.A0).g(gPm);
            EBk eBk = EBk.PUBLIC;
            int d2 = c54053yT0.d();
            C15006Xrj c15006Xrj = (C15006Xrj) c54053yT0.f.d(AbstractC40939pun.a);
            if (c15006Xrj != null) {
                str = c15006Xrj.g;
            } else {
                str = null;
            }
            JLj jLj = c23579edb.d;
            if (jLj == null) {
                jLj = JLj.MAP;
            }
            String str2 = (String) c54053yT0.a;
            AbstractC9921Pqe.C(this.B0, this.z0, "", e, Double.valueOf(d), cUk2, c23579edb.b, c23579edb.a, null, b, c, c54053yT0.c, c54053yT0.d, g, enumC41962qa8, eBk, d2, str, jLj, str2, null, null, c54053yT0.e, false, this.D0, c23579edb.i, c23579edb.h, null, c23579edb.k, null, null, null, null, null, -465567744, 3);
            this.e = null;
        }
    }

    public final void S(C51097wXe c51097wXe, C54053yT0 c54053yT0, QVc qVc, EnumC20033cJk enumC20033cJk, long j, EnumC18899ba8 enumC18899ba8, EnumC41962qa8 enumC41962qa8) {
        K9f k9f;
        IA8 ia8;
        EnumC6120Jq7 enumC6120Jq7;
        C48229ufh c48229ufh = this.G0;
        if (c48229ufh != null) {
            DUk dUk = this.E0.b;
            Integer num = (Integer) c51097wXe.d(AbstractC34823lvn.g);
            int[] iArr = AbstractC43284rRc.a;
            switch (iArr[qVc.ordinal()]) {
                case 1:
                    k9f = K9f.MF_CITY_STORIES;
                    break;
                case 2:
                    k9f = K9f.MF_HEATMAP_STORIES;
                    break;
                case 3:
                case 4:
                case 5:
                    k9f = K9f.MF_POI_STORIES;
                    break;
                case 6:
                case 7:
                    k9f = K9f.MF_PLACE_STORIES;
                    break;
                default:
                    k9f = null;
                    break;
            }
            switch (iArr[qVc.ordinal()]) {
                case 1:
                    ia8 = IA8.MF_CITY_STORIES;
                    break;
                case 2:
                    ia8 = IA8.MF_HEATMAP_STORIES;
                    break;
                case 3:
                case 4:
                case 5:
                    ia8 = IA8.MF_POI_STORIES;
                    break;
                case 6:
                case 7:
                    ia8 = IA8.MF_PLACE_STORIES;
                    break;
                default:
                    ia8 = IA8.UNSPECIFIED;
                    break;
            }
            IA8 ia82 = ia8;
            switch (iArr[qVc.ordinal()]) {
                case 1:
                    enumC6120Jq7 = EnumC6120Jq7.CITY_STORIES;
                    break;
                case 2:
                    enumC6120Jq7 = EnumC6120Jq7.HEATMAP_STORIES;
                    break;
                case 3:
                case 4:
                case 5:
                    enumC6120Jq7 = EnumC6120Jq7.POI_STORIES;
                    break;
                case 6:
                case 7:
                    enumC6120Jq7 = EnumC6120Jq7.PLACE_STORIES;
                    break;
                default:
                    enumC6120Jq7 = EnumC6120Jq7.UNKNOWN;
                    break;
            }
            EnumC6120Jq7 enumC6120Jq72 = enumC6120Jq7;
            double d = (j - c54053yT0.b) / 1000;
            TIk tIk = TIk.COMMUNITY;
            if (k9f == null) {
                k9f = K9f.MAP;
            }
            C22786e74 c22786e74 = (C22786e74) c51097wXe.d(AbstractC42458qu7.u);
            c22786e74.getClass();
            ((InterfaceC53278xxk) c48229ufh.d).e(new ZIk(enumC20033cJk, tIk, k9f, null, null, ia82, c54053yT0.c, c54053yT0.d, enumC18899ba8, enumC41962qa8, AbstractC24321f74.b(c22786e74), dUk.toString(), null, null, Double.valueOf(d), Double.valueOf(d), null, EnumC28471hp4.NYC, num, null, enumC6120Jq72, 602136));
        }
    }

    @Override // defpackage.AbstractC55587zT0, defpackage.C48079uZe, defpackage.InterfaceC49613vZe
    public final void a(AbstractC53517y78 abstractC53517y78) {
        C48229ufh c48229ufh;
        EnumC6120Jq7 enumC6120Jq7;
        IA8 ia8;
        EnumC35396mIk enumC35396mIk;
        EnumC0686Bb enumC0686Bb;
        EnumC0686Bb enumC0686Bb2;
        if (this.F0.a && (c48229ufh = this.G0) != null) {
            int i = this.f;
            int[] iArr = AbstractC43284rRc.a;
            QVc qVc = this.D0;
            switch (iArr[qVc.ordinal()]) {
                case 1:
                    enumC6120Jq7 = EnumC6120Jq7.CITY_STORIES;
                    break;
                case 2:
                    enumC6120Jq7 = EnumC6120Jq7.HEATMAP_STORIES;
                    break;
                case 3:
                case 4:
                case 5:
                    enumC6120Jq7 = EnumC6120Jq7.POI_STORIES;
                    break;
                case 6:
                case 7:
                    enumC6120Jq7 = EnumC6120Jq7.PLACE_STORIES;
                    break;
                default:
                    enumC6120Jq7 = EnumC6120Jq7.UNKNOWN;
                    break;
            }
            switch (iArr[qVc.ordinal()]) {
                case 1:
                    ia8 = IA8.MF_CITY_STORIES;
                    break;
                case 2:
                    ia8 = IA8.MF_HEATMAP_STORIES;
                    break;
                case 3:
                case 4:
                case 5:
                    ia8 = IA8.MF_POI_STORIES;
                    break;
                case 6:
                case 7:
                    ia8 = IA8.MF_PLACE_STORIES;
                    break;
                default:
                    ia8 = IA8.UNSPECIFIED;
                    break;
            }
            IA8 ia82 = ia8;
            C9154Ol2 c9154Ol2 = (C9154Ol2) c48229ufh.c;
            TIk tIk = TIk.COMMUNITY;
            c9154Ol2.getClass();
            if (abstractC53517y78 instanceof ViewerEvents$ActionMenuItemClicked) {
                if (K1c.m(((ViewerEvents$ActionMenuItemClicked) abstractC53517y78).c, U2m.a)) {
                    enumC35396mIk = EnumC35396mIk.SEND;
                } else {
                    return;
                }
            } else if (abstractC53517y78 instanceof ViewerEvents$ToggleBoost) {
                if (((ViewerEvents$ToggleBoost) abstractC53517y78).c) {
                    enumC35396mIk = EnumC35396mIk.BOOST;
                } else {
                    enumC35396mIk = EnumC35396mIk.UNBOOST;
                }
            } else if (abstractC53517y78 instanceof ViewerEvents$OpenActionMenu) {
                enumC35396mIk = EnumC35396mIk.OPEN_ACTION_MENU;
            } else {
                if (abstractC53517y78 instanceof ViewerEvents$OpenProfile) {
                    enumC35396mIk = EnumC35396mIk.OPEN_PROFILE;
                    enumC0686Bb2 = ((ViewerEvents$OpenProfile) abstractC53517y78).c;
                } else {
                    if (abstractC53517y78 instanceof DiscoverOperaViewerEvents$ToggleSubscribe) {
                        DiscoverOperaViewerEvents$ToggleSubscribe discoverOperaViewerEvents$ToggleSubscribe = (DiscoverOperaViewerEvents$ToggleSubscribe) abstractC53517y78;
                        if (discoverOperaViewerEvents$ToggleSubscribe.c) {
                            if (discoverOperaViewerEvents$ToggleSubscribe.d == G0l.c) {
                                enumC0686Bb = EnumC0686Bb.SWIPE_UP;
                            } else {
                                enumC0686Bb = EnumC0686Bb.TAP;
                            }
                            enumC0686Bb2 = enumC0686Bb;
                            enumC35396mIk = EnumC35396mIk.FAVORITE;
                        }
                    } else if (abstractC53517y78 instanceof DiscoverOperaViewerEvents$OpenTopicPage) {
                        enumC35396mIk = EnumC35396mIk.OPEN_TOPIC_PAGE;
                    } else if (abstractC53517y78 instanceof DiscoverOperaViewerEvents$TryLens) {
                        enumC35396mIk = EnumC35396mIk.TRY_LENS;
                    } else if (abstractC53517y78 instanceof DiscoverOperaViewerEvents$UniDirectionalFriendAdded) {
                        enumC35396mIk = EnumC35396mIk.FAVORITE;
                    } else if (!(abstractC53517y78 instanceof DiscoverOperaViewerEvents$UniDirectionalFriendRemoved)) {
                        if (abstractC53517y78 instanceof ContextOperaEvents$ActionMenuBlockUserEvent) {
                            enumC35396mIk = EnumC35396mIk.BLOCK_USER;
                        } else {
                            return;
                        }
                    }
                    enumC35396mIk = EnumC35396mIk.UNFAVORITE;
                }
                c9154Ol2.l(enumC35396mIk, enumC6120Jq7, ia82, tIk, i, enumC0686Bb2);
            }
            enumC0686Bb2 = EnumC0686Bb.TAP;
            c9154Ol2.l(enumC35396mIk, enumC6120Jq7, ia82, tIk, i, enumC0686Bb2);
        }
    }

    @Override // defpackage.AbstractC55587zT0, defpackage.ASe
    public final void r0(C51097wXe c51097wXe, GPm gPm, EnumC41962qa8 enumC41962qa8, long j) {
        EnumC6120Jq7 enumC6120Jq7;
        EnumC0686Bb enumC0686Bb;
        if (this.F0.a) {
            C54053yT0 c54053yT0 = this.e;
            if (c54053yT0 != null && !ZGn.f(c51097wXe)) {
                C48229ufh c48229ufh = this.G0;
                if (c48229ufh != null) {
                    switch (AbstractC43284rRc.a[this.D0.ordinal()]) {
                        case 1:
                            enumC6120Jq7 = EnumC6120Jq7.CITY_STORIES;
                            break;
                        case 2:
                            enumC6120Jq7 = EnumC6120Jq7.HEATMAP_STORIES;
                            break;
                        case 3:
                        case 4:
                        case 5:
                            enumC6120Jq7 = EnumC6120Jq7.POI_STORIES;
                            break;
                        case 6:
                        case 7:
                            enumC6120Jq7 = EnumC6120Jq7.PLACE_STORIES;
                            break;
                        default:
                            enumC6120Jq7 = EnumC6120Jq7.UNKNOWN;
                            break;
                    }
                    int i = AbstractC43284rRc.b[gPm.ordinal()];
                    if (i != 1) {
                        if (i != 2) {
                            if (i != 3) {
                                if (i != 4) {
                                    if (i != 5) {
                                        enumC0686Bb = EnumC0686Bb.TAP;
                                    } else {
                                        enumC0686Bb = EnumC0686Bb.BACKGROUNDED;
                                    }
                                } else {
                                    enumC0686Bb = EnumC0686Bb.SWIPE_RIGHT;
                                }
                            } else {
                                enumC0686Bb = EnumC0686Bb.SWIPE_LEFT;
                            }
                        } else {
                            enumC0686Bb = EnumC0686Bb.SWIPE_UP;
                        }
                    } else {
                        enumC0686Bb = EnumC0686Bb.SWIPE_DOWN;
                    }
                    ((C35421mJk) ((InterfaceC27706hJk) c48229ufh.b)).h(enumC6120Jq7, 500L);
                    ((InterfaceC53278xxk) c48229ufh.d).O(enumC6120Jq7, null, enumC0686Bb, null);
                }
                S(c51097wXe, c54053yT0, this.D0, EnumC20033cJk.ITEM, j, ((C52483xRc) this.A0).g(gPm), enumC41962qa8);
            } else {
                return;
            }
        }
        Q(gPm, enumC41962qa8, j);
    }

    @Override // defpackage.AbstractC55587zT0, defpackage.ASe
    public final void w0(C51097wXe c51097wXe, C51097wXe c51097wXe2, GPm gPm, EnumC41962qa8 enumC41962qa8, long j, N48 n48, Q48 q48) {
        C54053yT0 c54053yT0;
        C54053yT0 c54053yT02;
        String str;
        String str2;
        String str3;
        String str4;
        C54053yT0 c54053yT03;
        C54053yT0 c54053yT04;
        Q48 q482;
        if (c51097wXe2 == null) {
            return;
        }
        boolean z = this.F0.a;
        String str5 = c51097wXe2.e;
        if (z) {
            if (!ZGn.f(c51097wXe2) && (c54053yT02 = this.e) != null && (str = (String) c51097wXe2.d(AbstractC34823lvn.a)) != null) {
                Map map = this.H0;
                if (map != null) {
                    str2 = (String) map.get(str);
                } else {
                    str2 = null;
                }
                if (str2 != null && K1c.m(str2, this.I0)) {
                    str4 = str2;
                    str3 = str5;
                    c54053yT03 = c54053yT02;
                    q482 = q48;
                } else {
                    str3 = str5;
                    str4 = str2;
                    c54053yT03 = c54053yT02;
                    S(c51097wXe2, c54053yT02, this.D0, EnumC20033cJk.ITEM, j, ((C52483xRc) this.A0).g(gPm), enumC41962qa8);
                    Q(gPm, enumC41962qa8, j);
                    String R = R(c51097wXe2);
                    if (R != null) {
                        c54053yT04 = new C54053yT0(c51097wXe2, R, j, AbstractC12164Tem.t(gPm, false, true), null);
                    } else {
                        c54053yT04 = null;
                    }
                    this.e = c54053yT04;
                    q482 = q48;
                }
                if (q482 != null) {
                    c54053yT03.k.put(str3, q482);
                }
                this.I0 = str4;
                return;
            }
            return;
        }
        C54053yT0 c54053yT05 = this.e;
        if (c54053yT05 != null) {
            if (!K1c.m(c54053yT05.a, R(c51097wXe2))) {
                Q(gPm, enumC41962qa8, j);
                String R2 = R(c51097wXe2);
                if (R2 != null) {
                    c54053yT0 = new C54053yT0(c51097wXe2, R2, j, AbstractC12164Tem.t(gPm, false, true), null);
                } else {
                    c54053yT0 = null;
                }
                this.e = c54053yT0;
            }
            if (q48 != null) {
                c54053yT05.k.put(str5, q48);
            }
        }
    }

    @Override // defpackage.AbstractC55587zT0, defpackage.ASe
    public final void y0(long j, C51097wXe c51097wXe) {
        String str;
        EnumC6120Jq7 enumC6120Jq7;
        if (!this.F0.a) {
            return;
        }
        InterfaceC31127jYe interfaceC31127jYe = (InterfaceC31127jYe) c51097wXe.d(AbstractC36333mun.b);
        if (interfaceC31127jYe != null && (interfaceC31127jYe instanceof AbstractC11276Ru7)) {
            Map map = (Map) ((AbstractC11276Ru7) interfaceC31127jYe).g.d(Ion.a);
            if (map != null) {
                this.H0 = map;
            }
        }
        String str2 = (String) c51097wXe.d(AbstractC34823lvn.a);
        if (str2 == null) {
            str2 = "";
        }
        Map map2 = this.H0;
        K9f k9f = null;
        if (map2 != null) {
            str = (String) map2.get(str2);
        } else {
            str = null;
        }
        this.I0 = str;
        C48229ufh c48229ufh = this.G0;
        if (c48229ufh != null) {
            CA8 ca8 = CA8.TAP_FROM_MAP_TAB;
            EnumC0686Bb enumC0686Bb = EnumC0686Bb.TAP;
            int[] iArr = AbstractC43284rRc.a;
            QVc qVc = this.D0;
            switch (iArr[qVc.ordinal()]) {
                case 1:
                    enumC6120Jq7 = EnumC6120Jq7.CITY_STORIES;
                    break;
                case 2:
                    enumC6120Jq7 = EnumC6120Jq7.HEATMAP_STORIES;
                    break;
                case 3:
                case 4:
                case 5:
                    enumC6120Jq7 = EnumC6120Jq7.POI_STORIES;
                    break;
                case 6:
                case 7:
                    enumC6120Jq7 = EnumC6120Jq7.PLACE_STORIES;
                    break;
                default:
                    enumC6120Jq7 = EnumC6120Jq7.UNKNOWN;
                    break;
            }
            switch (iArr[qVc.ordinal()]) {
                case 1:
                    k9f = K9f.MF_CITY_STORIES;
                    break;
                case 2:
                    k9f = K9f.MF_HEATMAP_STORIES;
                    break;
                case 3:
                case 4:
                case 5:
                    k9f = K9f.MF_POI_STORIES;
                    break;
                case 6:
                case 7:
                    k9f = K9f.MF_PLACE_STORIES;
                    break;
            }
            InterfaceC27706hJk interfaceC27706hJk = (InterfaceC27706hJk) c48229ufh.b;
            if (k9f == null) {
                k9f = K9f.MAP;
            }
            ((C35421mJk) interfaceC27706hJk).i(enumC6120Jq7, k9f);
            AbstractC21923dYb.p((InterfaceC53278xxk) c48229ufh.d, enumC6120Jq7, enumC0686Bb, ca8, 24);
        }
    }
}
