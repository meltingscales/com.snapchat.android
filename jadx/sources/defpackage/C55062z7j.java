package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.jvm.functions.Function1;

/* renamed from: z7j  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C55062z7j implements DRm {
    public final Single a;
    public final Function1 b;
    public final AtomicReference c = new AtomicReference();

    public C55062z7j(Single single, Function1 function1) {
        this.a = single;
        this.b = function1;
    }

    @Override // defpackage.AN1
    public final Object a() {
        C18206b82 c18206b82 = new C18206b82(9, this, (Observable) this.c.get());
        Single single = this.a;
        single.getClass();
        return new C9735Pj0(2, new SingleFlatMapObservable(single, c18206b82).v0());
    }

    @Override // defpackage.DRm
    public final AN1 e(Observable observable) {
        this.c.set(observable);
        return this;
    }
}
