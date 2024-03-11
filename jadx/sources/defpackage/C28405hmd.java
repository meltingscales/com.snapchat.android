package defpackage;

import com.snap.opera.events.ViewerEvents$ActionMenuItemClicked;
import com.snap.opera.events.ViewerEvents$NavigationFailed;
import com.snap.opera.events.ViewerEvents$RequestMediaEnableRotation;
import com.snap.opera.events.ViewerEvents$ScPlayerReachedMediaEnd;
import com.snap.spectacles.api.SpectaclesOperaEvents$MagicMomentIsActive;
import java.util.LinkedHashMap;

/* renamed from: hmd  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C28405hmd implements V78 {
    public final /* synthetic */ int a;
    public final /* synthetic */ AbstractC5878Jgb b;

    public /* synthetic */ C28405hmd(AbstractC5878Jgb abstractC5878Jgb, int i) {
        this.a = i;
        this.b = abstractC5878Jgb;
    }

    @Override // defpackage.V78
    public final void a(AbstractC53517y78 abstractC53517y78) {
        C4398Gxd c4398Gxd;
        Boolean bool;
        C4398Gxd c4398Gxd2;
        C6392Kbf c6392Kbf = AbstractC36333mun.b;
        int i = this.a;
        String str = null;
        AbstractC5878Jgb abstractC5878Jgb = this.b;
        switch (i) {
            case 0:
                ((C29937imd) abstractC5878Jgb).J0 = ((SpectaclesOperaEvents$MagicMomentIsActive) abstractC53517y78).c;
                return;
            case 1:
                ViewerEvents$ActionMenuItemClicked viewerEvents$ActionMenuItemClicked = (ViewerEvents$ActionMenuItemClicked) abstractC53517y78;
                C29937imd c29937imd = (C29937imd) abstractC5878Jgb;
                C51097wXe c51097wXe = viewerEvents$ActionMenuItemClicked.b;
                c29937imd.getClass();
                Object d = c51097wXe.d(c6392Kbf);
                if (d instanceof C4398Gxd) {
                    c4398Gxd = (C4398Gxd) d;
                } else {
                    c4398Gxd = null;
                }
                if (c4398Gxd != null) {
                    str = c4398Gxd.g;
                }
                int i2 = C29937imd.L0;
                C52509xSe c52509xSe = AbstractC22519dwd.i;
                C52509xSe c52509xSe2 = viewerEvents$ActionMenuItemClicked.c;
                boolean m = K1c.m(c52509xSe2, c52509xSe);
                LinkedHashMap linkedHashMap = c29937imd.K0;
                if (m) {
                    if (str != null) {
                        bool = Boolean.TRUE;
                        linkedHashMap.put(str, bool);
                    }
                    c29937imd.P0();
                    return;
                }
                if (K1c.m(c52509xSe2, AbstractC22519dwd.j) && str != null) {
                    bool = Boolean.FALSE;
                    linkedHashMap.put(str, bool);
                }
                c29937imd.P0();
                return;
            default:
                if (abstractC53517y78 instanceof ViewerEvents$NavigationFailed) {
                    ZPm zPm = (ZPm) abstractC5878Jgb;
                    Object d2 = zPm.t.d(c6392Kbf);
                    if (d2 instanceof C4398Gxd) {
                        c4398Gxd2 = (C4398Gxd) d2;
                    } else {
                        c4398Gxd2 = null;
                    }
                    boolean z = false;
                    if (c4398Gxd2 != null && c4398Gxd2.g()) {
                        z = true;
                    }
                    if (((Boolean) zPm.t.d(C51097wXe.I2)).booleanValue() && z) {
                        ZPm.j1(zPm, null);
                        return;
                    }
                    return;
                } else if (abstractC53517y78 instanceof ViewerEvents$RequestMediaEnableRotation) {
                    ZPm zPm2 = (ZPm) abstractC5878Jgb;
                    zPm2.N0 = ((ViewerEvents$RequestMediaEnableRotation) abstractC53517y78).c;
                    zPm2.g1(zPm2.t);
                    return;
                } else if (abstractC53517y78 instanceof ViewerEvents$ActionMenuItemClicked) {
                    if (K1c.m(((ViewerEvents$ActionMenuItemClicked) abstractC53517y78).c, AbstractC22519dwd.a)) {
                        ZPm zPm3 = (ZPm) abstractC5878Jgb;
                        ZPm.j1(zPm3, ZPm.i1(zPm3));
                        return;
                    }
                    return;
                } else if (abstractC53517y78 instanceof ViewerEvents$ScPlayerReachedMediaEnd) {
                    ZPm zPm4 = (ZPm) abstractC5878Jgb;
                    Runnable runnable = zPm4.R0;
                    if (runnable != null) {
                        runnable.run();
                    }
                    zPm4.R0 = null;
                    return;
                } else {
                    return;
                }
        }
    }
}
