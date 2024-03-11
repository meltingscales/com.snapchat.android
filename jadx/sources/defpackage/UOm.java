package defpackage;

import android.view.View;
import io.reactivex.rxjava3.android.MainThreadDisposable;
import io.reactivex.rxjava3.core.Observer;

/* renamed from: UOm  reason: default package */
/* loaded from: classes2.dex */
public final class UOm extends MainThreadDisposable implements View.OnClickListener {
    public final View b;
    public final Observer c;

    public UOm(View view, Observer observer) {
        this.b = view;
        this.c = observer;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        if (!this.a.get()) {
            this.c.onNext(C38218o8m.a);
        }
    }

    @Override // io.reactivex.rxjava3.android.MainThreadDisposable
    public final void t0() {
        this.b.setOnClickListener(null);
    }
}
