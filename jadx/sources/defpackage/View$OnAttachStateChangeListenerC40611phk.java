package defpackage;

import android.view.View;
import android.view.ViewTreeObserver;

/* renamed from: phk  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class View$OnAttachStateChangeListenerC40611phk implements View.OnAttachStateChangeListener {
    final /* synthetic */ View$OnKeyListenerC42146qhk a;

    public View$OnAttachStateChangeListenerC40611phk(View$OnKeyListenerC42146qhk view$OnKeyListenerC42146qhk) {
        this.a = view$OnKeyListenerC42146qhk;
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewDetachedFromWindow(View view) {
        ViewTreeObserver viewTreeObserver = this.a.y0;
        if (viewTreeObserver != null) {
            if (!viewTreeObserver.isAlive()) {
                this.a.y0 = view.getViewTreeObserver();
            }
            View$OnKeyListenerC42146qhk view$OnKeyListenerC42146qhk = this.a;
            view$OnKeyListenerC42146qhk.y0.removeGlobalOnLayoutListener(view$OnKeyListenerC42146qhk.j);
        }
        view.removeOnAttachStateChangeListener(this);
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewAttachedToWindow(View view) {
    }
}
