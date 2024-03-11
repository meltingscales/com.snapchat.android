package defpackage;

import android.widget.FrameLayout;
import com.snap.opera.events.ViewerEvents$ChromeClicked;
import com.snap.opera.events.ViewerEvents$ContextMenuHeaderClicked;
import com.snap.opera.events.ViewerEvents$OpenViewDisplayed;
import com.snap.opera.events.ViewerEvents$RequestExitContextMenu;
import com.snap.opera.events.ViewerEvents$ResumeView;

/* renamed from: h9l  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C27457h9l implements V78 {
    public final /* synthetic */ int a;
    public final /* synthetic */ AbstractC28989i9l b;

    public /* synthetic */ C27457h9l(G2j g2j, int i) {
        this.a = i;
        this.b = g2j;
    }

    @Override // defpackage.V78
    public final void a(AbstractC53517y78 abstractC53517y78) {
        int i = this.a;
        AbstractC28989i9l abstractC28989i9l = this.b;
        switch (i) {
            case 0:
                ViewerEvents$ChromeClicked viewerEvents$ChromeClicked = (ViewerEvents$ChromeClicked) abstractC53517y78;
                abstractC28989i9l.J0().c(new ViewerEvents$RequestExitContextMenu(abstractC28989i9l.t, null));
                if (!abstractC28989i9l.D0) {
                    abstractC28989i9l.D0 = true;
                    ((FrameLayout) abstractC28989i9l.E0.getValue()).addView(((G2j) abstractC28989i9l).T0.h());
                }
                abstractC28989i9l.e1().a(1);
                return;
            case 1:
                ViewerEvents$ContextMenuHeaderClicked viewerEvents$ContextMenuHeaderClicked = (ViewerEvents$ContextMenuHeaderClicked) abstractC53517y78;
                abstractC28989i9l.J0().c(new ViewerEvents$RequestExitContextMenu(abstractC28989i9l.t, null));
                if (!abstractC28989i9l.D0) {
                    abstractC28989i9l.D0 = true;
                    ((FrameLayout) abstractC28989i9l.E0.getValue()).addView(((G2j) abstractC28989i9l).T0.h());
                }
                abstractC28989i9l.e1().a(1);
                return;
            case 2:
                ViewerEvents$OpenViewDisplayed viewerEvents$OpenViewDisplayed = (ViewerEvents$OpenViewDisplayed) abstractC53517y78;
                if (abstractC28989i9l.e1().e != 0) {
                    abstractC28989i9l.e(abstractC28989i9l.e1().e);
                    return;
                }
                return;
            default:
                ViewerEvents$ResumeView viewerEvents$ResumeView = (ViewerEvents$ResumeView) abstractC53517y78;
                if (abstractC28989i9l.e1().e != 0) {
                    abstractC28989i9l.e(abstractC28989i9l.e1().e);
                    return;
                }
                return;
        }
    }
}
