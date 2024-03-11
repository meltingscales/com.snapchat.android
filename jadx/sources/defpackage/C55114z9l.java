package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSwitchIfEmpty;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.jvm.functions.Function1;

/* renamed from: z9l  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C55114z9l implements F4f {
    public final Observable a;
    public final Function1 b;
    public final AtomicReference c = new AtomicReference();

    public C55114z9l(ObservableSwitchIfEmpty observableSwitchIfEmpty, Function1 function1) {
        this.a = observableSwitchIfEmpty;
        this.b = function1;
    }

    @Override // defpackage.AN1
    public final Object a() {
        return new C9735Pj0(6, this.a.C0(new VVd(8, this, (Observable) this.c.get())).v0());
    }

    @Override // defpackage.F4f
    public final AN1 c(Observable observable) {
        this.c.set(observable);
        return this;
    }

    @Override // defpackage.DRm
    public final AN1 e(Observable observable) {
        return AbstractC18477bIn.c(this, observable);
    }
}
