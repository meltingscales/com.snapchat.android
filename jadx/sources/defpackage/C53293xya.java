package defpackage;

import com.snap.opera.events.ViewerEvents$ContextMenuModeWillEnter;
import com.snap.opera.events.ViewerEvents$ContextMenuModeWillExit;
import com.snap.opera.events.internal.InternalViewerEvents$OperaSizeUpdated;
import com.snap.opera.view.FitWidthImageView;

/* renamed from: xya  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C53293xya implements V78 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C56361zya b;

    public /* synthetic */ C53293xya(C56361zya c56361zya, int i) {
        this.a = i;
        this.b = c56361zya;
    }

    @Override // defpackage.V78
    public final void a(AbstractC53517y78 abstractC53517y78) {
        int i = this.a;
        C56361zya c56361zya = this.b;
        switch (i) {
            case 0:
                ViewerEvents$ContextMenuModeWillEnter viewerEvents$ContextMenuModeWillEnter = (ViewerEvents$ContextMenuModeWillEnter) abstractC53517y78;
                if (c56361zya.S0) {
                    FitWidthImageView fitWidthImageView = c56361zya.P0;
                    if (fitWidthImageView != null) {
                        fitWidthImageView.a(false);
                        c56361zya.r1();
                        return;
                    }
                    K1c.f1("imageView");
                    throw null;
                }
                return;
            case 1:
                ViewerEvents$ContextMenuModeWillExit viewerEvents$ContextMenuModeWillExit = (ViewerEvents$ContextMenuModeWillExit) abstractC53517y78;
                if (c56361zya.S0) {
                    FitWidthImageView fitWidthImageView2 = c56361zya.P0;
                    if (fitWidthImageView2 != null) {
                        fitWidthImageView2.a(true);
                        c56361zya.q1();
                        return;
                    }
                    K1c.f1("imageView");
                    throw null;
                }
                return;
            default:
                InternalViewerEvents$OperaSizeUpdated internalViewerEvents$OperaSizeUpdated = (InternalViewerEvents$OperaSizeUpdated) abstractC53517y78;
                c56361zya.s1();
                return;
        }
    }
}
