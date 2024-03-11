package defpackage;

import com.snap.opera.events.ViewerEvents$CloseView;
import com.snap.opera.events.ViewerEvents$OpenViewLoaded;
import com.snap.opera.events.ViewerEvents$OpenViewer;
import com.snap.opera.events.ViewerEvents$PauseView;
import com.snap.opera.events.ViewerEvents$ResumeView;
import java.util.Objects;

/* renamed from: XL3  reason: default package */
/* loaded from: classes3.dex */
public final class XL3 implements V78 {
    public final /* synthetic */ int a;
    public final /* synthetic */ ZL3 b;

    public /* synthetic */ XL3(ZL3 zl3, int i) {
        this.a = i;
        this.b = zl3;
    }

    @Override // defpackage.V78
    public final void a(AbstractC53517y78 abstractC53517y78) {
        int i = this.a;
        ZL3 zl3 = this.b;
        switch (i) {
            case 0:
                ViewerEvents$OpenViewer viewerEvents$OpenViewer = (ViewerEvents$OpenViewer) abstractC53517y78;
                N5j n5j = zl3.b;
                n5j.b = n5j.c;
                return;
            case 1:
                zl3.b.a("OPEN_VIEW_COMMERCE", ((ViewerEvents$OpenViewLoaded) abstractC53517y78).b);
                return;
            case 2:
                zl3.b.a("OPEN_VIEW_COMMERCE", ((ViewerEvents$ResumeView) abstractC53517y78).b);
                return;
            case 3:
                zl3.b.a("HIDDEN", ((ViewerEvents$PauseView) abstractC53517y78).b);
                return;
            default:
                ViewerEvents$CloseView viewerEvents$CloseView = (ViewerEvents$CloseView) abstractC53517y78;
                GPm gPm = GPm.j;
                GPm gPm2 = viewerEvents$CloseView.c;
                if (gPm2 != gPm && gPm2 != GPm.i && gPm2 != GPm.a) {
                    if (gPm2 != GPm.z0 && gPm2 != GPm.G0) {
                        Objects.toString(gPm2);
                        return;
                    }
                    return;
                }
                zl3.b.a("SWIPE_DOWN", viewerEvents$CloseView.b);
                return;
        }
    }
}
