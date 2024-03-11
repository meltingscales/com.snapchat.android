package defpackage;

import com.snap.opera.events.ViewerEvents$CloseView;
import com.snap.opera.events.ViewerEvents$OpenViewLoaded;
import com.snap.opera.events.ViewerEvents$OpenViewer;
import com.snap.opera.events.ViewerEvents$PauseView;
import com.snap.opera.events.ViewerEvents$ResumeView;

/* renamed from: hK3  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C27714hK3 implements V78 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C30777jK3 b;

    public /* synthetic */ C27714hK3(C30777jK3 c30777jK3, int i) {
        this.a = i;
        this.b = c30777jK3;
    }

    @Override // defpackage.V78
    public final void a(AbstractC53517y78 abstractC53517y78) {
        int i = this.a;
        C30777jK3 c30777jK3 = this.b;
        switch (i) {
            case 0:
                ViewerEvents$OpenViewer viewerEvents$OpenViewer = (ViewerEvents$OpenViewer) abstractC53517y78;
                N5j n5j = c30777jK3.b;
                n5j.b = n5j.c;
                return;
            case 1:
                c30777jK3.b.a("OPEN_VIEW_COMMERCE", ((ViewerEvents$OpenViewLoaded) abstractC53517y78).b);
                return;
            case 2:
                c30777jK3.b.a("OPEN_VIEW_COMMERCE", ((ViewerEvents$ResumeView) abstractC53517y78).b);
                return;
            case 3:
                c30777jK3.b.a("HIDDEN", ((ViewerEvents$PauseView) abstractC53517y78).b);
                return;
            default:
                ViewerEvents$CloseView viewerEvents$CloseView = (ViewerEvents$CloseView) abstractC53517y78;
                GPm gPm = GPm.j;
                GPm gPm2 = GPm.i;
                GPm gPm3 = viewerEvents$CloseView.c;
                if (gPm3 != gPm && gPm3 != gPm2 && gPm3 != GPm.a) {
                    if (gPm3 != GPm.z0 && gPm3 != GPm.G0) {
                        C3632Fs0 c3632Fs0 = c30777jK3.c;
                        return;
                    }
                    return;
                }
                if (gPm3 == gPm2) {
                    ((IL3) c30777jK3.a).A(EnumC18899ba8.ENTER_BACKGROUND);
                }
                c30777jK3.b.a("SWIPE_DOWN", viewerEvents$CloseView.b);
                return;
        }
    }
}
