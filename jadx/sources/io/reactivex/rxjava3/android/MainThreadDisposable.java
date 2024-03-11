package io.reactivex.rxjava3.android;

import android.os.Looper;
import android.view.View;
import io.reactivex.rxjava3.android.schedulers.AndroidSchedulers;
import io.reactivex.rxjava3.disposables.Disposable;
import java.util.concurrent.atomic.AtomicBoolean;

/* loaded from: classes.dex */
public abstract class MainThreadDisposable implements Disposable {
    public final AtomicBoolean a = new AtomicBoolean();

    public void K2(View view, C33239ku c33239ku) {
        t0();
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final boolean c() {
        return this.a.get();
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final void dispose() {
        if (this.a.compareAndSet(false, true)) {
            if (Looper.myLooper() == Looper.getMainLooper()) {
                t0();
            } else {
                AndroidSchedulers.b().g(new MHm(2, this));
            }
        }
    }

    public abstract void t0();
}
