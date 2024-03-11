package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.ObservableTransformer;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromPublisher;
import io.reactivex.rxjava3.processors.FlowableProcessor;
import io.reactivex.rxjava3.processors.MulticastProcessor;

/* renamed from: BTl  reason: default package */
/* loaded from: classes5.dex */
public final class BTl implements InterfaceC37010nM, InterfaceC49994vp0 {
    public final InterfaceC37010nM a;
    public final ObservableTransformer b;
    public final FlowableProcessor c;

    public BTl(InterfaceC37010nM interfaceC37010nM, ObservableTransformer observableTransformer) {
        this.a = interfaceC37010nM;
        this.b = observableTransformer;
        MulticastProcessor M = MulticastProcessor.M();
        M.Q();
        this.c = M.L();
    }

    @Override // defpackage.InterfaceC49994vp0
    public final Observable U1() {
        return Pvn.h(this);
    }

    @Override // defpackage.InterfaceC37010nM
    public final void a(AbstractC32358kM abstractC32358kM) {
        this.c.onNext(abstractC32358kM);
    }

    @Override // defpackage.InterfaceC49994vp0
    public final Disposable r1() {
        FlowableProcessor flowableProcessor = this.c;
        flowableProcessor.getClass();
        return new ObservableFromPublisher(flowableProcessor).o(this.b).M(new C12192Tg0(this.a, 12)).subscribe();
    }
}
