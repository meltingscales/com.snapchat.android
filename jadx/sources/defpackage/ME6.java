package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDefer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;

/* renamed from: ME6  reason: default package */
/* loaded from: classes.dex */
public final class ME6 {
    public final Single a;
    public final Single b;
    public final Observable c;
    public final Single d;
    public final boolean e;
    public final ObservableRefCount f = new ObservableDefer(new C14061Wf(18, this)).r0(1).U0();

    public ME6(SingleCache singleCache, SingleCache singleCache2, Observable observable, SingleCache singleCache3, boolean z) {
        this.a = singleCache;
        this.b = singleCache2;
        this.c = observable;
        this.d = singleCache3;
        this.e = z;
    }
}
