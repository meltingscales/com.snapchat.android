package defpackage;

import android.view.View;
import io.reactivex.rxjava3.android.MainThreadDisposable;
import io.reactivex.rxjava3.core.Observer;

/* renamed from: wOm  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class View$OnAttachStateChangeListenerC50889wOm extends MainThreadDisposable implements View.OnAttachStateChangeListener {
    public final View b;
    public final boolean c;
    public final Observer d;

    public View$OnAttachStateChangeListenerC50889wOm(View view, boolean z, Observer observer) {
        this.b = view;
        this.c = z;
        this.d = observer;
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewAttachedToWindow(View view) {
        if (this.c && !this.a.get()) {
            this.d.onNext(C38218o8m.a);
        }
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewDetachedFromWindow(View view) {
        if (!this.c && !this.a.get()) {
            this.d.onNext(C38218o8m.a);
        }
    }

    @Override // io.reactivex.rxjava3.android.MainThreadDisposable
    public final void t0() {
        this.b.removeOnAttachStateChangeListener(this);
    }
}
