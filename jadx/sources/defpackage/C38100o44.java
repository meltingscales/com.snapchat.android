package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;

/* renamed from: o44  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C38100o44 implements F4f {
    public final /* synthetic */ F4f a;
    public final /* synthetic */ Observable b;

    public C38100o44(F4f f4f, ObservableRefCount observableRefCount) {
        this.a = f4f;
        this.b = observableRefCount;
    }

    @Override // defpackage.AN1
    public final Object a() {
        return new C56051zm0(17, (InterfaceC49994vp0) this.a.a(), this.b);
    }

    @Override // defpackage.F4f
    public final AN1 c(Observable observable) {
        this.a.c(observable);
        return this;
    }

    @Override // defpackage.DRm
    public final AN1 e(Observable observable) {
        return AbstractC18477bIn.c(this, observable);
    }
}
