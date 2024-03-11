package defpackage;

import com.snap.opera.events.ViewerEvents$CloseViewer;
import com.snap.opera.events.ViewerEvents$LoadingRetryClicked;
import com.snap.opera.events.ViewerEvents$OpenView;
import com.snap.opera.events.ViewerEvents$OpenViewer;

/* renamed from: HK3  reason: default package */
/* loaded from: classes3.dex */
public final class HK3 extends C48079uZe {
    public final /* synthetic */ int a;

    public HK3(int i) {
        this.a = i;
    }

    @Override // defpackage.C48079uZe, defpackage.InterfaceC49613vZe
    public final void i(ViewerEvents$OpenView viewerEvents$OpenView) {
        C38218o8m c38218o8m;
        switch (this.a) {
            case 2:
                C15006Xrj c15006Xrj = (C15006Xrj) viewerEvents$OpenView.b.d(AbstractC40939pun.a);
                if (c15006Xrj != null) {
                    String str = (String) c15006Xrj.n.d(AbstractC34823lvn.c);
                    if (str != null) {
                        Utn.a = str;
                        c38218o8m = C38218o8m.a;
                    } else {
                        c38218o8m = null;
                    }
                    if (c38218o8m == null) {
                        Utn.a = "";
                        return;
                    }
                    return;
                }
                return;
            default:
                return;
        }
    }

    @Override // defpackage.C48079uZe, defpackage.InterfaceC49613vZe
    public final void p(ViewerEvents$CloseViewer viewerEvents$CloseViewer) {
    }

    @Override // defpackage.C48079uZe, defpackage.InterfaceC49613vZe
    public final void u(ViewerEvents$LoadingRetryClicked viewerEvents$LoadingRetryClicked) {
    }

    @Override // defpackage.C48079uZe, defpackage.InterfaceC49613vZe
    public final void w(ViewerEvents$OpenViewer viewerEvents$OpenViewer) {
    }
}
