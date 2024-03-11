package com.snap.opera.composer;

import android.content.Context;
import android.view.View;
import com.snap.composer.views.ComposerRootView;

/* loaded from: classes6.dex */
public abstract class ComposerBasedLayer$ComposerLayerView<ViewModel, Event, ComposerViewType extends ComposerRootView, ComposerViewModel, ComposerViewContext> extends AbstractC4615Hgb {
    public final C1505Cih f;
    public final InterfaceC4836Hpa g;
    public ComposerRootView h;

    public ComposerBasedLayer$ComposerLayerView(Context context, InterfaceC4836Hpa interfaceC4836Hpa) {
        super(context);
        this.g = interfaceC4836Hpa;
        this.f = new C1505Cih(context);
    }

    @Override // defpackage.AbstractC4615Hgb
    public View c() {
        ComposerRootView composerRootView = this.h;
        C1505Cih c1505Cih = this.f;
        if (composerRootView == null) {
            ComposerRootView m = m(this.g, n(d()), l());
            this.h = m;
            c1505Cih.addView(m);
        }
        return c1505Cih;
    }

    @Override // defpackage.AbstractC4615Hgb
    public final void g() {
        this.f.removeAllViews();
        ComposerRootView composerRootView = this.h;
        if (composerRootView != null) {
            composerRootView.destroy();
        }
        this.h = null;
    }

    @Override // defpackage.AbstractC4615Hgb
    public void j(Object obj, Object obj2) {
        Object n = n(obj);
        ComposerRootView composerRootView = this.h;
        if (composerRootView != null) {
            composerRootView.setViewModelUntyped(n);
        }
    }

    public abstract Object l();

    public abstract ComposerRootView m(InterfaceC4836Hpa interfaceC4836Hpa, Object obj, Object obj2);

    public abstract Object n(Object obj);
}
