package defpackage;

import android.os.Looper;
import androidx.recyclerview.widget.RecyclerView;
import io.reactivex.rxjava3.android.MainThreadDisposable;
import io.reactivex.rxjava3.core.Observer;

/* renamed from: K3b  reason: default package */
/* loaded from: classes5.dex */
public final class K3b extends MainThreadDisposable {
    public final /* synthetic */ int b;
    public final RecyclerView c;
    public final Observer d;
    public final int e;
    public final FSg f;

    public K3b(RecyclerView recyclerView, Observer observer, int i, int i2) {
        this.b = i2;
        if (i2 != 1) {
            this.c = recyclerView;
            this.d = observer;
            this.e = i;
            this.f = new J3b(this);
            return;
        }
        this.c = recyclerView;
        this.d = observer;
        this.e = i;
        this.f = new C40267pTg(this);
    }

    @Override // io.reactivex.rxjava3.android.MainThreadDisposable
    public final void t0() {
        int i = this.b;
        FSg fSg = this.f;
        RecyclerView recyclerView = this.c;
        switch (i) {
            case 0:
                AbstractC47840uPf.c();
                recyclerView.w0(fSg);
                return;
            default:
                if (K1c.m(Looper.myLooper(), Looper.getMainLooper())) {
                    recyclerView.w0(fSg);
                    return;
                }
                throw new IllegalStateException(("Expected to be called on the main thread but was " + Thread.currentThread().getName()).toString());
        }
    }
}
