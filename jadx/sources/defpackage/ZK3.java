package defpackage;

import com.snap.opera.events.ViewerEvents$CloseView;
import com.snap.opera.events.ViewerEvents$OpenViewDisplayed;
import com.snap.opera.events.ViewerEvents$OpenViewer;
import com.snap.opera.events.ViewerEvents$ResumeView;

/* renamed from: ZK3  reason: default package */
/* loaded from: classes3.dex */
public final class ZK3 implements V78 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C19572c19 b;

    public /* synthetic */ ZK3(C19572c19 c19572c19, int i) {
        this.a = i;
        this.b = c19572c19;
    }

    @Override // defpackage.V78
    public final void a(AbstractC53517y78 abstractC53517y78) {
        int i = this.a;
        C19572c19 c19572c19 = this.b;
        switch (i) {
            case 0:
                ViewerEvents$OpenViewer viewerEvents$OpenViewer = (ViewerEvents$OpenViewer) abstractC53517y78;
                N5j n5j = (N5j) c19572c19.c;
                n5j.b = n5j.c;
                return;
            case 1:
                ((N5j) c19572c19.c).a("OPEN_VIEW_COMMERCE", ((ViewerEvents$OpenViewDisplayed) abstractC53517y78).b);
                return;
            case 2:
                ((N5j) c19572c19.c).a("OPEN_VIEW_COMMERCE", ((ViewerEvents$ResumeView) abstractC53517y78).b);
                return;
            default:
                ViewerEvents$CloseView viewerEvents$CloseView = (ViewerEvents$CloseView) abstractC53517y78;
                GPm gPm = GPm.j;
                GPm gPm2 = viewerEvents$CloseView.c;
                if (gPm2 == gPm || gPm2 == GPm.a) {
                    ((N5j) c19572c19.c).a("SWIPE_DOWN", viewerEvents$CloseView.b);
                    return;
                }
                return;
        }
    }
}
