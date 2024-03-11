package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDefer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;

/* renamed from: LB6  reason: default package */
/* loaded from: classes5.dex */
public final class LB6 implements InterfaceC18806bWb {
    public final C55785zb6 a;
    public final Observable b;
    public final C21494dGl c = new C21494dGl(25, this);
    public final ObservableRefCount d = new ObservableDefer(new C20383cY6(15, this)).v0();

    public LB6(C55785zb6 c55785zb6, Observable observable) {
        this.a = c55785zb6;
        this.b = observable;
    }

    @Override // defpackage.M6f
    public final Observable g() {
        return this.d;
    }

    @Override // defpackage.ESa
    public final Consumer k() {
        return this.c;
    }
}
