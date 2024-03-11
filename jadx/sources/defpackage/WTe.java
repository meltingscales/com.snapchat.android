package defpackage;

import com.snap.opera.events.ViewerEvents$InterceptedLongPress;
import com.snap.opera.events.ViewerEvents$InvalidateCache;
import com.snap.opera.events.ViewerEvents$OpenActionMenu;
import com.snap.opera.events.ViewerEvents$RequestExitContextMenu;
import com.snap.opera.events.ViewerEvents$ViewDisplayStateChanged;
import com.snap.opera.events.ViewerEvents$ViewerEnteredFullScreen;

/* renamed from: WTe  reason: default package */
/* loaded from: classes6.dex */
public final class WTe implements V78 {
    public final /* synthetic */ int a;
    public final /* synthetic */ AbstractC20295cUe b;

    public /* synthetic */ WTe(AbstractC20295cUe abstractC20295cUe, int i) {
        this.a = i;
        this.b = abstractC20295cUe;
    }

    @Override // defpackage.V78
    public final void a(AbstractC53517y78 abstractC53517y78) {
        int i = this.a;
        AbstractC20295cUe abstractC20295cUe = this.b;
        switch (i) {
            case 0:
                ViewerEvents$ViewDisplayStateChanged viewerEvents$ViewDisplayStateChanged = (ViewerEvents$ViewDisplayStateChanged) abstractC53517y78;
                abstractC20295cUe.z();
                return;
            case 1:
                ViewerEvents$ViewerEnteredFullScreen viewerEvents$ViewerEnteredFullScreen = (ViewerEvents$ViewerEnteredFullScreen) abstractC53517y78;
                abstractC20295cUe.h0 = true;
                abstractC20295cUe.z();
                return;
            case 2:
                abstractC20295cUe.B(new XTe(0, abstractC20295cUe, (ViewerEvents$InvalidateCache) abstractC53517y78));
                return;
            case 3:
                ViewerEvents$OpenActionMenu viewerEvents$OpenActionMenu = (ViewerEvents$OpenActionMenu) abstractC53517y78;
                AbstractC20295cUe.P(abstractC20295cUe, ITe.c);
                return;
            case 4:
                ViewerEvents$InterceptedLongPress viewerEvents$InterceptedLongPress = (ViewerEvents$InterceptedLongPress) abstractC53517y78;
                AbstractC20295cUe.P(abstractC20295cUe, ITe.b);
                return;
            case 5:
                AbstractC37008nLm.x(abstractC53517y78);
                abstractC20295cUe.Z(new C7655Mbf(), true);
                return;
            default:
                C7655Mbf c7655Mbf = new C7655Mbf();
                C52509xSe c52509xSe = ((ViewerEvents$RequestExitContextMenu) abstractC53517y78).c;
                if (c52509xSe != null) {
                    c7655Mbf.s(AbstractC35134m88.h0, c52509xSe);
                }
                abstractC20295cUe.Z(c7655Mbf, false);
                return;
        }
    }
}
