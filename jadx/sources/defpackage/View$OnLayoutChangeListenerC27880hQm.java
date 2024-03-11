package defpackage;

import android.view.View;
import io.reactivex.rxjava3.android.MainThreadDisposable;
import io.reactivex.rxjava3.core.Observer;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: hQm  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class View$OnLayoutChangeListenerC27880hQm extends MainThreadDisposable implements View.OnLayoutChangeListener {
    public final /* synthetic */ int b;
    public final View c;
    public final Observer d;

    public View$OnLayoutChangeListenerC27880hQm(View view, Observer observer, int i) {
        this.b = i;
        if (i != 1) {
            this.c = view;
            this.d = observer;
            return;
        }
        this.c = view;
        this.d = observer;
    }

    @Override // android.view.View.OnLayoutChangeListener
    public final void onLayoutChange(View view, int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8) {
        AtomicBoolean atomicBoolean = this.a;
        int i9 = this.b;
        Observer observer = this.d;
        switch (i9) {
            case 0:
                if (!atomicBoolean.get()) {
                    observer.onNext(new C26347gQm(view, i, i2, i3, i4, i5, i6, i7, i8));
                    return;
                }
                return;
            default:
                if (!atomicBoolean.get()) {
                    observer.onNext(C38218o8m.a);
                    return;
                }
                return;
        }
    }

    @Override // io.reactivex.rxjava3.android.MainThreadDisposable
    public final void t0() {
        int i = this.b;
        View view = this.c;
        switch (i) {
            case 0:
                view.removeOnLayoutChangeListener(this);
                return;
            default:
                view.removeOnLayoutChangeListener(this);
                return;
        }
    }
}
