package defpackage;

import io.reactivex.rxjava3.core.Observable;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.jvm.functions.Function1;

/* renamed from: J9l  reason: default package */
/* loaded from: classes5.dex */
public final class J9l implements DRm {
    public final Observable a;
    public final Function1 b;
    public final AtomicReference c = new AtomicReference();

    public J9l(Observable observable, Function1 function1) {
        this.a = observable;
        this.b = function1;
    }

    @Override // defpackage.AN1
    public final Object a() {
        return new C9735Pj0(4, this.a.C0(new C18206b82(10, this, (Observable) this.c.get())).v0());
    }

    @Override // defpackage.DRm
    public final AN1 e(Observable observable) {
        this.c.set(observable);
        return this;
    }
}
