package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Scheduler;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDefer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableToListSingle;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.List;

/* renamed from: C1g  reason: default package */
/* loaded from: classes2.dex */
public final class C1g extends AbstractC48777v1g {
    public final C23994eu3 X;
    public final BehaviorSubject Y = new BehaviorSubject(C38218o8m.a);
    public final C20889csh i;
    public final F9g j;
    public final C26349gR0 k;
    public final C27277h2g t;

    public C1g(C20889csh c20889csh, F9g f9g, C26349gR0 c26349gR0, C27277h2g c27277h2g, C23994eu3 c23994eu3) {
        this.i = c20889csh;
        this.j = f9g;
        this.k = c26349gR0;
        this.t = c27277h2g;
        this.X = c23994eu3;
    }

    @Override // defpackage.InterfaceC47243u1g
    public final SingleSubscribeOn a(List list) {
        ObservableToListSingle I0 = new ObservableDefer(new C15170Xyf(7, this, list)).A(new C50309w1g(this, 0), 2).I0(16);
        C20889csh c20889csh = this.i;
        return new SingleSubscribeOn(new SingleFlatMap(new SingleObserveOn(I0, c20889csh.b()), new C50309w1g(this, 1)), c20889csh.b());
    }

    @Override // defpackage.AbstractC48777v1g
    public final Scheduler b() {
        return this.i.b();
    }

    @Override // defpackage.InterfaceC28504hqc
    public final AbstractC8366Nel getTag() {
        return new C2677Eel("PreviewQueueProcessorThreeParallelImpl", 0);
    }

    @Override // defpackage.InterfaceC47243u1g
    public final Completable start() {
        return new CompletableSubscribeOn(new CompletableFromAction(new C17249aVd(24, this)), this.i.b());
    }
}
