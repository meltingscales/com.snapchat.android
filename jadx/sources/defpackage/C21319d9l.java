package defpackage;

import com.snap.opera.events.ViewerEvents$ChromeClicked;
import com.snap.opera.events.ViewerEvents$ContextMenuHeaderClicked;
import com.snap.opera.events.ViewerEvents$RequestExitContextMenu;
import com.snap.opera.events.ViewerEvents$ResumeView;

/* renamed from: d9l  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C21319d9l implements V78 {
    public final /* synthetic */ int a;
    public final /* synthetic */ AbstractC22853e9l b;

    public /* synthetic */ C21319d9l(AbstractC22853e9l abstractC22853e9l, int i) {
        this.a = i;
        this.b = abstractC22853e9l;
    }

    @Override // defpackage.V78
    public final void a(AbstractC53517y78 abstractC53517y78) {
        int i = this.a;
        AbstractC22853e9l abstractC22853e9l = this.b;
        switch (i) {
            case 0:
                abstractC22853e9l.G0().c(new ViewerEvents$RequestExitContextMenu(((ViewerEvents$ChromeClicked) abstractC53517y78).b, null));
                abstractC22853e9l.P0().a(1);
                return;
            case 1:
                abstractC22853e9l.G0().c(new ViewerEvents$RequestExitContextMenu(((ViewerEvents$ContextMenuHeaderClicked) abstractC53517y78).b, null));
                abstractC22853e9l.P0().a(1);
                return;
            default:
                ViewerEvents$ResumeView viewerEvents$ResumeView = (ViewerEvents$ResumeView) abstractC53517y78;
                if (abstractC22853e9l.P0().e != 0) {
                    abstractC22853e9l.e(abstractC22853e9l.P0().e);
                    return;
                }
                return;
        }
    }
}
