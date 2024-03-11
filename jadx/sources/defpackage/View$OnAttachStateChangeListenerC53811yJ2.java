package defpackage;

import android.view.View;
import android.view.ViewTreeObserver;

/* renamed from: yJ2  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class View$OnAttachStateChangeListenerC53811yJ2 implements View.OnAttachStateChangeListener {
    final /* synthetic */ CJ2 a;

    public View$OnAttachStateChangeListenerC53811yJ2(CJ2 cj2) {
        this.a = cj2;
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewDetachedFromWindow(View view) {
        ViewTreeObserver viewTreeObserver = this.a.H0;
        if (viewTreeObserver != null) {
            if (!viewTreeObserver.isAlive()) {
                this.a.H0 = view.getViewTreeObserver();
            }
            CJ2 cj2 = this.a;
            cj2.H0.removeGlobalOnLayoutListener(cj2.j);
        }
        view.removeOnAttachStateChangeListener(this);
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewAttachedToWindow(View view) {
    }
}
