package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDefer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleDefer;
import kotlin.jvm.functions.Function0;

/* renamed from: PF6  reason: default package */
/* loaded from: classes5.dex */
public final class PF6 implements ZPd {
    public final InterfaceC9540Pb4 a;
    public final Observable b;
    public final ObservableRefCount e;
    public final ObservableRefCount f;
    public final SingleCache c = new SingleCache(new SingleDefer(new MF6(this, 1)));
    public final SingleCache d = new SingleCache(new SingleDefer(new MF6(this, 0)));
    public final ObservableRefCount g = new ObservableDefer(new MF6(this, 2)).r0(1).U0();

    public PF6(AbstractC20049cKb abstractC20049cKb, Function0 function0, InterfaceC9540Pb4 interfaceC9540Pb4, Observable observable) {
        this.a = interfaceC9540Pb4;
        this.b = observable;
        this.e = new ObservableDefer(new OF6(function0, abstractC20049cKb, this, 0)).r0(1).U0();
        this.f = new ObservableDefer(new OF6(function0, abstractC20049cKb, this, 1)).r0(1).U0();
    }

    @Override // defpackage.ZPd
    public final Observable U() {
        return this.g;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        return this.d;
    }

    @Override // defpackage.ZPd
    public final Observable l1() {
        return this.e;
    }
}
