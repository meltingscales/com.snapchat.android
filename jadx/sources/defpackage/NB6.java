package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDefer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMergeWithCompletable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;
import kotlin.jvm.functions.Function0;

/* renamed from: NB6  reason: default package */
/* loaded from: classes5.dex */
public final class NB6 {
    public final Completable a;
    public final Function0 b;
    public final ObservableRefCount c;

    public NB6(InterfaceC49047vCb interfaceC49047vCb, Completable completable, Completable completable2, C41725qQb c41725qQb) {
        this.a = completable2;
        this.b = c41725qQb;
        this.c = new ObservableMergeWithCompletable(new ObservableDefer(new KX1(1, interfaceC49047vCb, this)), completable).v0();
    }
}
