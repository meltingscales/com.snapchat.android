package defpackage;

import com.snap.opera.events.ViewerEvents$CloseView;
import com.snap.opera.events.ViewerEvents$OpenViewDisplayed;
import com.snap.opera.events.ViewerEvents$OpenViewer;
import com.snap.opera.events.ViewerEvents$PauseView;
import com.snap.opera.events.ViewerEvents$ResumeView;

/* renamed from: bK3  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C18507bK3 implements V78 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C21576dK3 b;

    public /* synthetic */ C18507bK3(C21576dK3 c21576dK3, int i) {
        this.a = i;
        this.b = c21576dK3;
    }

    @Override // defpackage.V78
    public final void a(AbstractC53517y78 abstractC53517y78) {
        int i = this.a;
        C21576dK3 c21576dK3 = this.b;
        switch (i) {
            case 0:
                ViewerEvents$OpenViewer viewerEvents$OpenViewer = (ViewerEvents$OpenViewer) abstractC53517y78;
                N5j n5j = (N5j) c21576dK3.b;
                n5j.b = n5j.c;
                return;
            case 1:
                ((N5j) c21576dK3.b).a("RESUME_VIEW", ((ViewerEvents$OpenViewDisplayed) abstractC53517y78).b);
                return;
            case 2:
                ((N5j) c21576dK3.b).a("RESUME_VIEW", ((ViewerEvents$ResumeView) abstractC53517y78).b);
                return;
            case 3:
                ViewerEvents$CloseView viewerEvents$CloseView = (ViewerEvents$CloseView) abstractC53517y78;
                GPm gPm = GPm.j;
                GPm gPm2 = GPm.i;
                GPm gPm3 = viewerEvents$CloseView.c;
                if (gPm3 == gPm || gPm3 == GPm.a || gPm3 == gPm2) {
                    if (gPm3 == gPm2) {
                        ((IL3) ((GL3) c21576dK3.a)).A(EnumC18899ba8.ENTER_BACKGROUND);
                    }
                    ((N5j) c21576dK3.b).a("SWIPE_DOWN", viewerEvents$CloseView.b);
                    return;
                }
                return;
            default:
                ViewerEvents$PauseView viewerEvents$PauseView = (ViewerEvents$PauseView) abstractC53517y78;
                if (viewerEvents$PauseView.c == GPm.t) {
                    ((N5j) c21576dK3.b).a("SWIPE_DOWN", viewerEvents$PauseView.b);
                    return;
                }
                return;
        }
    }
}
