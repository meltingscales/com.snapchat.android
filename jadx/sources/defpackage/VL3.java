package defpackage;

import com.snap.opera.events.ViewerEvents$CloseView;
import com.snap.opera.events.ViewerEvents$OpenViewDisplayed;
import com.snap.opera.events.ViewerEvents$OpenViewer;

/* renamed from: VL3  reason: default package */
/* loaded from: classes3.dex */
public final class VL3 implements V78 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C42540qxe b;

    public /* synthetic */ VL3(C42540qxe c42540qxe, int i) {
        this.a = i;
        this.b = c42540qxe;
    }

    @Override // defpackage.V78
    public final void a(AbstractC53517y78 abstractC53517y78) {
        int i = this.a;
        C42540qxe c42540qxe = this.b;
        switch (i) {
            case 0:
                ViewerEvents$OpenViewer viewerEvents$OpenViewer = (ViewerEvents$OpenViewer) abstractC53517y78;
                N5j n5j = (N5j) c42540qxe.c;
                n5j.b = n5j.c;
                return;
            case 1:
                ((N5j) c42540qxe.c).a("OPEN_VIEW_COMMERCE", ((ViewerEvents$OpenViewDisplayed) abstractC53517y78).b);
                return;
            default:
                ViewerEvents$CloseView viewerEvents$CloseView = (ViewerEvents$CloseView) abstractC53517y78;
                GPm gPm = GPm.j;
                GPm gPm2 = viewerEvents$CloseView.c;
                if (gPm2 == gPm || gPm2 == GPm.a) {
                    ((N5j) c42540qxe.c).a("SWIPE_DOWN", viewerEvents$CloseView.b);
                    return;
                }
                return;
        }
    }
}
