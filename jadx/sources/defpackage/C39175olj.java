package defpackage;

import android.view.View;
import com.snap.composer.ViewRef;
import com.snap.composer.views.ComposerRootView;
import com.snapchat.client.composer.NativeBridge;

/* renamed from: olj  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C39175olj extends AbstractC13013Unh {
    public final C9349Ot4 c;
    public final C34569llj d;
    public final InterfaceC40710plj e;

    public C39175olj(C9349Ot4 c9349Ot4, C34569llj c34569llj, C42245qlj c42245qlj, C41760qRm c41760qRm) {
        super(c41760qRm);
        this.c = c9349Ot4;
        this.d = c34569llj;
        this.e = c42245qlj;
    }

    @Override // defpackage.AbstractC13013Unh
    public final void a(ViewRef viewRef, ViewRef viewRef2) {
        View view;
        ComposerRootView composerRootView;
        View view2;
        C28386hlj c28386hlj;
        long j;
        View view3;
        ComposerRootView composerRootView2;
        C37639nlj snapDrawingRootHandle;
        C28386hlj c28386hlj2 = null;
        if (viewRef2 != null) {
            view = (View) viewRef2.get();
        } else {
            view = null;
        }
        if (view instanceof ComposerRootView) {
            composerRootView = (ComposerRootView) view;
        } else {
            composerRootView = null;
        }
        if (composerRootView != null) {
            view2 = composerRootView.getSnapDrawingContainerView();
        } else {
            view2 = null;
        }
        if (view2 instanceof C28386hlj) {
            c28386hlj = (C28386hlj) view2;
        } else {
            c28386hlj = null;
        }
        long j2 = 0;
        if (c28386hlj != null && (snapDrawingRootHandle = c28386hlj.getSnapDrawingRootHandle()) != null) {
            j = snapDrawingRootHandle.getNativeHandle();
        } else {
            j = 0;
        }
        if (viewRef != null) {
            view3 = (View) viewRef.get();
        } else {
            view3 = null;
        }
        if (view3 instanceof ComposerRootView) {
            composerRootView2 = (ComposerRootView) view3;
        } else {
            composerRootView2 = null;
        }
        if (composerRootView2 != null) {
            View snapDrawingContainerView = composerRootView2.getSnapDrawingContainerView();
            if (snapDrawingContainerView instanceof C28386hlj) {
                c28386hlj2 = (C28386hlj) snapDrawingContainerView;
            }
            C34569llj c34569llj = this.d;
            if (c28386hlj2 == null) {
                c28386hlj2 = new C28386hlj(c34569llj, this.a.a, this.e, composerRootView2.getContext());
                composerRootView2.setSnapDrawingContainerView(c28386hlj2);
            }
            c28386hlj2.setSnapDrawingOptions(c34569llj);
            j2 = c28386hlj2.getSnapDrawingRootHandle().getNativeHandle();
        }
        NativeBridge.setSnapDrawingRootView(this.c.a.getNativeHandle(), j2, j, viewRef);
    }
}
