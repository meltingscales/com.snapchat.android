package defpackage;

import com.snapchat.client.messaging.MetricsMessageType;
import com.snapchat.client.messaging.Tweaks;
import io.reactivex.rxjava3.core.Observable;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;

/* renamed from: EYd  reason: default package */
/* loaded from: classes2.dex */
public abstract class EYd {
    public static final BQ7 a = new BQ7(2);

    public static final EnumC52263xId a(MetricsMessageType metricsMessageType) {
        switch (AbstractC29331iNd.a[metricsMessageType.ordinal()]) {
            case 1:
                return EnumC52263xId.SNAP;
            case 2:
            case 3:
            case 4:
            case 5:
            case 6:
            case 7:
            case 8:
            case 10:
            case 11:
            case 12:
            case 13:
            case 14:
                return null;
            case 9:
                return EnumC52263xId.GAME_CLOSE;
            case 15:
                return EnumC52263xId.LIVE_LOCATION_SHARE;
            case 16:
            case 17:
            case 28:
            case 29:
                return EnumC52263xId.MESSAGE_PARCEL;
            case 18:
                return EnumC52263xId.SPOTLIGHT_STORY_SHARE;
            case 19:
                return EnumC52263xId.TEXT;
            case 20:
                return EnumC52263xId.STICKER;
            case 21:
                return EnumC52263xId.NOTE;
            case 22:
            case 23:
            case 24:
            case 25:
                return EnumC52263xId.MEDIA;
            case 26:
                return EnumC52263xId.CUSTOM_STICKER;
            case 27:
                return EnumC52263xId.SNAPCHATTER;
            case 30:
            case Tweaks.TEST_UNREAD_MESSAGE_TIMEOUT_SECONDS_KEY /* 42 */:
                return EnumC52263xId.STORY_SHARE;
            case 31:
                return EnumC52263xId.MAP_STORY_SNAP_SHARE;
            case 32:
                return EnumC52263xId.MAP_DROP_SHARE;
            case 33:
                return EnumC52263xId.SPEEDWAY;
            case 34:
                return EnumC52263xId.SEARCH_STORY_SHARE;
            case 35:
                return EnumC52263xId.DISCOVER_SHARE;
            case 36:
                return EnumC52263xId.GAME_SCORE_SHARE;
            case 37:
                return EnumC52263xId.CANVAS_APP_SHARE;
            case 38:
                return EnumC52263xId.STORY_REPLY;
            case 39:
                return EnumC52263xId.BITMOJI_OUTFIT_SHARE;
            case 40:
                return EnumC52263xId.CREATIVE_TOOL_ITEM;
            case 41:
                return EnumC52263xId.SNAP_KIT_INVITE_SHARE;
            case Tweaks.TEST_READ_MESSAGE_TIMEOUT_SECONDS_KEY /* 43 */:
                return EnumC52263xId.SNAP_PRO_SAVED_STORY_SHARE;
            case 44:
                return EnumC52263xId.PLACE_PROFILE_SHARE;
            case 45:
                return EnumC52263xId.SAVED_STORY_SHARE;
            case 46:
                return EnumC52263xId.SPOTLIGHT_COMMENT;
            case 47:
                return EnumC52263xId.BLOOPS_STORY_SHARE;
            case 48:
                return EnumC52263xId.PROMPT_LENSES_RESPONSE;
            case 49:
                return EnumC52263xId.MAP_REACTION;
            default:
                throw new UnsupportedOperationException("Unsupported message type: " + metricsMessageType);
        }
    }

    public static final EnumC12494Ts9 b(InterfaceC31127jYe interfaceC31127jYe) {
        if (interfaceC31127jYe instanceof C4398Gxd) {
            return ((C4398Gxd) interfaceC31127jYe).e;
        }
        if (interfaceC31127jYe instanceof C3765Fxd) {
            return ((C3765Fxd) interfaceC31127jYe).d;
        }
        return null;
    }

    public static EnumC14830Xkd c(C51097wXe c51097wXe) {
        RAj rAj;
        if (c51097wXe.d(AbstractC31681jun.a) == EnumC32708kYe.b) {
            return d(c51097wXe);
        }
        C15006Xrj c15006Xrj = (C15006Xrj) c51097wXe.d(AbstractC40939pun.a);
        if (c15006Xrj != null) {
            rAj = c15006Xrj.d;
        } else {
            rAj = null;
        }
        EnumC14830Xkd c = AbstractC27609hFn.c(rAj);
        if (c == null) {
            return d(c51097wXe);
        }
        return c;
    }

    public static final EnumC14830Xkd d(C51097wXe c51097wXe) {
        if ((!((Collection) c51097wXe.d(C51097wXe.N)).isEmpty()) || c51097wXe.c(C51097wXe.x0)) {
            return EnumC14830Xkd.VIDEO;
        }
        if (c51097wXe.c(C51097wXe.a0)) {
            SBa sBa = (SBa) c51097wXe.e(C51097wXe.h0, SBa.a);
            if (sBa != null && BSe.a[sBa.ordinal()] == 1) {
                return EnumC14830Xkd.GIF;
            }
            return EnumC14830Xkd.IMAGE;
        } else if (c51097wXe.c(C51097wXe.M0) || (c51097wXe.c(C51097wXe.k1) && K1c.m(c51097wXe.d(C51097wXe.m1), Boolean.TRUE))) {
            return EnumC14830Xkd.WEB;
        } else {
            return null;
        }
    }

    public static EnumC16809aDf e(C51097wXe c51097wXe, CG cg) {
        EUe eUe;
        C15006Xrj c15006Xrj = (C15006Xrj) c51097wXe.d(AbstractC40939pun.a);
        if (c15006Xrj == null || (eUe = c15006Xrj.k) == null) {
            return null;
        }
        DUe dUe = (DUe) cg.a.get(eUe.getClass());
        if (dUe == null) {
            return null;
        }
        return dUe.d;
    }

    public static ODf f(C51097wXe c51097wXe) {
        C6392Kbf c6392Kbf = C51097wXe.N;
        if (!((Collection) c51097wXe.d(c6392Kbf)).isEmpty()) {
            return ((VWe) ID3.D2((List) c51097wXe.d(c6392Kbf))).a();
        }
        if (c51097wXe.c(C51097wXe.x0)) {
            return ODf.STREAMING_HLS;
        }
        return null;
    }

    public static KFf g(C51097wXe c51097wXe) {
        int i;
        if (c51097wXe == null) {
            return KFf.UNKNOWN;
        }
        G0f g0f = (G0f) c51097wXe.d(C51097wXe.S2);
        if (g0f == null) {
            i = -1;
        } else {
            i = BSe.b[g0f.ordinal()];
        }
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    if (i == 4) {
                        return KFf.CUSTOM;
                    }
                    throw new RuntimeException();
                }
                return KFf.SC_EXOPLAYER;
            }
            return KFf.UNIFIED_MEDIA_PLAYER;
        }
        return KFf.EXOPLAYER;
    }

    public static WZ0 h(C51097wXe c51097wXe) {
        RAj rAj;
        WZ0 wz0 = new WZ0(3);
        wz0.d = (EnumC45343sn) c51097wXe.d(C51097wXe.C3);
        EnumC55795zbg enumC55795zbg = (EnumC55795zbg) c51097wXe.d(C51097wXe.B3);
        if (enumC55795zbg == null) {
            C15006Xrj c15006Xrj = (C15006Xrj) c51097wXe.d(AbstractC40939pun.a);
            if (c15006Xrj != null && (rAj = c15006Xrj.d) != null) {
                enumC55795zbg = AbstractC12164Tem.v(rAj);
            } else {
                enumC55795zbg = null;
            }
        }
        wz0.c = enumC55795zbg;
        wz0.e = (EnumC14830Xkd) c51097wXe.d(C51097wXe.D3);
        return wz0;
    }

    public static final EnumC12494Ts9 i(InterfaceC31127jYe interfaceC31127jYe) {
        if (interfaceC31127jYe instanceof C4398Gxd) {
            WCf wCf = ((C4398Gxd) interfaceC31127jYe).b;
            if (wCf instanceof C13244Ux8) {
                return ((C13244Ux8) wCf).d;
            }
        }
        return null;
    }

    public static final boolean j(InterfaceC31127jYe interfaceC31127jYe) {
        XG7 xg7;
        C23749ek8 a2;
        if (interfaceC31127jYe instanceof C4398Gxd) {
            WCf wCf = ((C4398Gxd) interfaceC31127jYe).b;
            if (wCf instanceof C11096Rmj) {
                int i = XCf.b;
                C29882ik8 c29882ik8 = ((C11096Rmj) wCf).x;
                if (c29882ik8 != null && (a2 = c29882ik8.a()) != null) {
                    xg7 = a2.a;
                } else {
                    xg7 = null;
                }
                if (xg7 != null) {
                    return true;
                }
            }
        }
        return false;
    }

    public static final boolean k(InterfaceC31127jYe interfaceC31127jYe) {
        if ((interfaceC31127jYe instanceof C4398Gxd) && ((C4398Gxd) interfaceC31127jYe).l) {
            return true;
        }
        return false;
    }

    public static final boolean l(InterfaceC31127jYe interfaceC31127jYe) {
        if (interfaceC31127jYe instanceof C4398Gxd) {
            WCf wCf = ((C4398Gxd) interfaceC31127jYe).b;
            if ((wCf instanceof C11096Rmj) && ((C11096Rmj) wCf).u != null) {
                return true;
            }
        }
        return false;
    }

    public static final boolean m(InterfaceC31127jYe interfaceC31127jYe) {
        if ((interfaceC31127jYe instanceof C4398Gxd) && ((C4398Gxd) interfaceC31127jYe).k) {
            return true;
        }
        return false;
    }

    public static final boolean n(C0995Bne c0995Bne) {
        return K1c.m(c0995Bne.e.c.z0(), C19977cHe.z0);
    }

    public static final boolean o(InterfaceC5030Hxd interfaceC5030Hxd) {
        AbstractC51910x4a abstractC51910x4a;
        if (K1c.m(interfaceC5030Hxd.getType(), C30186iwd.b)) {
            return true;
        }
        if (interfaceC5030Hxd instanceof C4398Gxd) {
            C4398Gxd c4398Gxd = (C4398Gxd) interfaceC5030Hxd;
            if (c4398Gxd.i == EnumC50401w58.LAGUNA_STORY) {
                return true;
            }
            WCf wCf = c4398Gxd.b;
            if (wCf instanceof AbstractC51910x4a) {
                abstractC51910x4a = (AbstractC51910x4a) wCf;
            } else {
                abstractC51910x4a = null;
            }
            if (abstractC51910x4a != null && abstractC51910x4a.z()) {
                return true;
            }
        }
        return false;
    }

    public static boolean p(EnumC14830Xkd enumC14830Xkd) {
        int i;
        if (enumC14830Xkd == null) {
            i = -1;
        } else {
            i = BSe.c[enumC14830Xkd.ordinal()];
        }
        if (i == 1 || i == 2 || i == 3) {
            return true;
        }
        return false;
    }

    public static final String q(InterfaceC31127jYe interfaceC31127jYe) {
        WCf wCf = ((C4398Gxd) interfaceC31127jYe).b;
        if (wCf instanceof C11096Rmj) {
            return ((C11096Rmj) wCf).k;
        }
        if (wCf instanceof C32805kce) {
            return ((C32805kce) wCf).j;
        }
        if (wCf instanceof C11409Rzl) {
            return ((C11409Rzl) wCf).d;
        }
        if (wCf instanceof C5411In2) {
            return ((C5411In2) wCf).j;
        }
        if (wCf instanceof F1e) {
            F1e f1e = (F1e) wCf;
            String str = f1e.e;
            if (str == null) {
                return f1e.d;
            }
            return str;
        } else if ((wCf instanceof WKk) || (wCf instanceof C13244Ux8)) {
            return wCf.getId();
        } else {
            if (!(wCf instanceof C42303qo2) && !(wCf instanceof C0083Ac3)) {
                throw new RuntimeException();
            }
            throw new IllegalStateException("Operation not supported for " + wCf.e() + '.');
        }
    }

    public static /* synthetic */ Observable r(InterfaceC52751xcf interfaceC52751xcf, String str, boolean z, boolean z2, int i) {
        if ((i & 2) != 0) {
            z = true;
        }
        if ((i & 4) != 0) {
            z2 = false;
        }
        return interfaceC52751xcf.c(str, z, z2);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0036, code lost:
        if (r2.m != false) goto L21;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final boolean s(defpackage.InterfaceC5030Hxd r2, int r3) {
        /*
            s0f r0 = r2.d()
            int r0 = r0.ordinal()
            switch(r0) {
                case 0: goto L3e;
                case 1: goto L11;
                case 2: goto L11;
                case 3: goto L3e;
                case 4: goto L3e;
                case 5: goto L3e;
                case 6: goto L11;
                case 7: goto L3e;
                case 8: goto L11;
                case 9: goto L3e;
                case 10: goto L3e;
                case 11: goto L3e;
                case 12: goto L3e;
                default: goto Lb;
            }
        Lb:
            VDc r2 = new VDc
            r2.<init>()
            throw r2
        L11:
            w58 r0 = r2.e()
            int r0 = r0.ordinal()
            switch(r0) {
                case 0: goto L22;
                case 1: goto L22;
                case 2: goto L3e;
                case 3: goto L3e;
                case 4: goto L22;
                case 5: goto L3e;
                case 6: goto L3e;
                case 7: goto L3e;
                case 8: goto L22;
                case 9: goto L3e;
                default: goto L1c;
            }
        L1c:
            VDc r2 = new VDc
            r2.<init>()
            throw r2
        L22:
            boolean r0 = m(r2)
            if (r0 != 0) goto L3e
            boolean r0 = r2 instanceof defpackage.C4398Gxd
            if (r0 == 0) goto L39
            Gxd r2 = (defpackage.C4398Gxd) r2
            w58 r0 = defpackage.EnumC50401w58.MULTI_SNAP
            w58 r1 = r2.i
            if (r1 != r0) goto L39
            boolean r2 = r2.m
            if (r2 == 0) goto L39
            goto L3e
        L39:
            r2 = 2
            if (r3 == r2) goto L3e
            r2 = 1
            goto L3f
        L3e:
            r2 = 0
        L3f:
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.EYd.s(Hxd, int):boolean");
    }

    /* JADX WARN: Type inference failed for: r3v0, types: [gid, java.lang.Object] */
    public static List t(List list) {
        EnumC14830Xkd enumC14830Xkd;
        if (list != null) {
            List<C32001k7h> list2 = list;
            ArrayList arrayList = new ArrayList(ED3.L1(list2, 10));
            for (C32001k7h c32001k7h : list2) {
                int ordinal = c32001k7h.c.ordinal();
                if (ordinal != 0) {
                    if (ordinal != 1) {
                        if (ordinal == 2) {
                            enumC14830Xkd = EnumC14830Xkd.TEXT;
                        } else {
                            throw new RuntimeException();
                        }
                    } else {
                        enumC14830Xkd = EnumC14830Xkd.VIDEO;
                    }
                } else {
                    enumC14830Xkd = EnumC14830Xkd.AUDIO;
                }
                ?? obj = new Object();
                obj.b = c32001k7h.a;
                obj.c = c32001k7h.b;
                obj.d = enumC14830Xkd;
                arrayList.add(obj);
            }
            return arrayList;
        }
        return C50277w08.a;
    }
}
