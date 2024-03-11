package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.ObservableSource;
import io.reactivex.rxjava3.core.ObservableTransformer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableCreate;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: EIe  reason: default package */
/* loaded from: classes5.dex */
public final class EIe implements ObservableTransformer {
    public static final EIe b = new EIe(Integer.MAX_VALUE);
    public final int a;

    public EIe(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.core.ObservableTransformer
    public final ObservableSource a(Observable observable) {
        return new ObservableCreate(new C31040jV(new CopyOnWriteArrayList(), this, new AtomicReference(), observable, 2));
    }
}
