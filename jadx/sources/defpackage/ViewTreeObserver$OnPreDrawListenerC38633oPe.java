package defpackage;

import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;

/* renamed from: oPe  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class ViewTreeObserver$OnPreDrawListenerC38633oPe implements ViewTreeObserver.OnPreDrawListener, View.OnAttachStateChangeListener {
    public final /* synthetic */ int a;
    public final View b;
    public ViewTreeObserver c;
    public final Runnable d;

    public ViewTreeObserver$OnPreDrawListenerC38633oPe(View view, Runnable runnable, int i) {
        this.a = i;
        if (i != 1) {
            this.b = view;
            this.c = view.getViewTreeObserver();
            this.d = runnable;
            return;
        }
        this.b = view;
        this.c = view.getViewTreeObserver();
        this.d = runnable;
    }

    public static void a(View view, Runnable runnable) {
        ViewTreeObserver$OnPreDrawListenerC38633oPe viewTreeObserver$OnPreDrawListenerC38633oPe = new ViewTreeObserver$OnPreDrawListenerC38633oPe(view, runnable, 0);
        view.getViewTreeObserver().addOnPreDrawListener(viewTreeObserver$OnPreDrawListenerC38633oPe);
        view.addOnAttachStateChangeListener(viewTreeObserver$OnPreDrawListenerC38633oPe);
    }

    public static ViewTreeObserver$OnPreDrawListenerC38633oPe b(ViewGroup viewGroup, Runnable runnable) {
        ViewTreeObserver$OnPreDrawListenerC38633oPe viewTreeObserver$OnPreDrawListenerC38633oPe = new ViewTreeObserver$OnPreDrawListenerC38633oPe(viewGroup, runnable, 1);
        viewGroup.getViewTreeObserver().addOnPreDrawListener(viewTreeObserver$OnPreDrawListenerC38633oPe);
        viewGroup.addOnAttachStateChangeListener(viewTreeObserver$OnPreDrawListenerC38633oPe);
        return viewTreeObserver$OnPreDrawListenerC38633oPe;
    }

    public final void c() {
        ViewTreeObserver viewTreeObserver;
        ViewTreeObserver viewTreeObserver2;
        int i = this.a;
        View view = this.b;
        switch (i) {
            case 0:
                if (this.c.isAlive()) {
                    viewTreeObserver = this.c;
                } else {
                    viewTreeObserver = view.getViewTreeObserver();
                }
                viewTreeObserver.removeOnPreDrawListener(this);
                view.removeOnAttachStateChangeListener(this);
                return;
            default:
                if (this.c.isAlive()) {
                    viewTreeObserver2 = this.c;
                } else {
                    viewTreeObserver2 = view.getViewTreeObserver();
                }
                viewTreeObserver2.removeOnPreDrawListener(this);
                view.removeOnAttachStateChangeListener(this);
                return;
        }
    }

    @Override // android.view.ViewTreeObserver.OnPreDrawListener
    public final boolean onPreDraw() {
        int i = this.a;
        Runnable runnable = this.d;
        switch (i) {
            case 0:
                c();
                runnable.run();
                return true;
            default:
                c();
                runnable.run();
                return true;
        }
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewAttachedToWindow(View view) {
        switch (this.a) {
            case 0:
                this.c = view.getViewTreeObserver();
                return;
            default:
                this.c = view.getViewTreeObserver();
                return;
        }
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewDetachedFromWindow(View view) {
        switch (this.a) {
            case 0:
                c();
                return;
            default:
                c();
                return;
        }
    }
}
