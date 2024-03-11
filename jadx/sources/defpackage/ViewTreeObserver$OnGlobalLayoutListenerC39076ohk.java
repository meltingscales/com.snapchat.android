package defpackage;

import android.view.View;
import android.view.ViewTreeObserver;

/* renamed from: ohk  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class ViewTreeObserver$OnGlobalLayoutListenerC39076ohk implements ViewTreeObserver.OnGlobalLayoutListener {
    final /* synthetic */ View$OnKeyListenerC42146qhk a;

    public ViewTreeObserver$OnGlobalLayoutListenerC39076ohk(View$OnKeyListenerC42146qhk view$OnKeyListenerC42146qhk) {
        this.a = view$OnKeyListenerC42146qhk;
    }

    @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
    public final void onGlobalLayout() {
        if (this.a.a()) {
            View$OnKeyListenerC42146qhk view$OnKeyListenerC42146qhk = this.a;
            if (!view$OnKeyListenerC42146qhk.i.G0) {
                View view = view$OnKeyListenerC42146qhk.Y;
                if (view != null && view.isShown()) {
                    this.a.i.d();
                } else {
                    this.a.dismiss();
                }
            }
        }
    }
}
