package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromPublisher;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;
import io.reactivex.rxjava3.processors.MulticastProcessor;

/* renamed from: c96  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C19769c96 implements WN {
    public final InterfaceC49047vCb a;
    public final InterfaceC37010nM b;
    public final Y86 c;
    public final MulticastProcessor d;
    public final Z86 e;
    public final ObservableRefCount f;

    public C19769c96(InterfaceC49047vCb interfaceC49047vCb, InterfaceC37010nM interfaceC37010nM, C40334pWb c40334pWb) {
        this.a = interfaceC49047vCb;
        this.b = interfaceC37010nM;
        this.c = c40334pWb;
        MulticastProcessor M = MulticastProcessor.M();
        M.P();
        this.d = M;
        this.e = new Z86(this);
        this.f = new ObservableFromPublisher(M.s(new C8374Nf4(28, this))).v0();
    }

    @Override // defpackage.M6f
    public final Observable g() {
        return this.f;
    }

    @Override // defpackage.ESa
    public final Consumer k() {
        return this.e;
    }
}
