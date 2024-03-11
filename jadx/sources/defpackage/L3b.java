package defpackage;

import android.os.Looper;
import androidx.recyclerview.widget.RecyclerView;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Observer;
import io.reactivex.rxjava3.disposables.a;

/* renamed from: L3b  reason: default package */
/* loaded from: classes5.dex */
public final class L3b extends Observable {
    public final /* synthetic */ int a;
    public final RecyclerView b;
    public final int c;

    public L3b(RecyclerView recyclerView, int i, int i2) {
        this.a = i2;
        if (i2 != 1) {
            this.b = recyclerView;
            this.c = i;
            return;
        }
        this.b = recyclerView;
        this.c = i;
    }

    @Override // io.reactivex.rxjava3.core.Observable
    public final void B0(Observer observer) {
        int i = this.a;
        RecyclerView recyclerView = this.b;
        int i2 = this.c;
        switch (i) {
            case 0:
                if (AbstractC47840uPf.b(observer)) {
                    K3b k3b = new K3b(recyclerView, observer, i2, 0);
                    observer.onSubscribe(k3b);
                    recyclerView.p(k3b.f);
                    return;
                }
                return;
            default:
                if (!K1c.m(Looper.myLooper(), Looper.getMainLooper())) {
                    observer.onSubscribe(a.a());
                    observer.onError(new IllegalStateException("Expected to be called on the main thread but was " + Thread.currentThread().getName()));
                    return;
                }
                K3b k3b2 = new K3b(recyclerView, observer, i2, 1);
                observer.onSubscribe(k3b2);
                recyclerView.p(k3b2.f);
                return;
        }
    }
}
