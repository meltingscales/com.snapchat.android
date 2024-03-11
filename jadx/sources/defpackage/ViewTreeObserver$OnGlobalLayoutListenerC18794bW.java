package defpackage;

import android.view.ViewTreeObserver;

/* renamed from: bW  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class ViewTreeObserver$OnGlobalLayoutListenerC18794bW implements ViewTreeObserver.OnGlobalLayoutListener {
    final /* synthetic */ C32645kW a;

    public ViewTreeObserver$OnGlobalLayoutListenerC18794bW(C32645kW c32645kW) {
        this.a = c32645kW;
    }

    @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
    public final void onGlobalLayout() {
        if (!this.a.f.a()) {
            C32645kW c32645kW = this.a;
            c32645kW.f.l(c32645kW.getTextDirection(), c32645kW.getTextAlignment());
        }
        ViewTreeObserver viewTreeObserver = this.a.getViewTreeObserver();
        if (viewTreeObserver != null) {
            viewTreeObserver.removeOnGlobalLayoutListener(this);
        }
    }
}
