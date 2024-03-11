package defpackage;

import android.view.View;
import android.view.ViewTreeObserver;
import io.reactivex.rxjava3.android.MainThreadDisposable;
import io.reactivex.rxjava3.core.Observer;

/* renamed from: RRm  reason: default package */
/* loaded from: classes.dex */
public final class RRm extends MainThreadDisposable implements ViewTreeObserver.OnGlobalLayoutListener {
    public final View b;
    public final Observer c;

    public RRm(View view, Observer observer) {
        this.b = view;
        this.c = observer;
    }

    @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
    public final void onGlobalLayout() {
        if (!this.a.get()) {
            this.c.onNext(C38218o8m.a);
        }
    }

    @Override // io.reactivex.rxjava3.android.MainThreadDisposable
    public final void t0() {
        this.b.getViewTreeObserver().removeGlobalOnLayoutListener(this);
    }
}
