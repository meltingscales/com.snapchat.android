package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.completable.CompletableTakeUntilCompletable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDistinctUntilChanged;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableIgnoreElementsCompletable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMergeWithCompletable;
import io.reactivex.rxjava3.subjects.Subject;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: Czb  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C1912Czb implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C2545Dzb b;

    public /* synthetic */ C1912Czb(C2545Dzb c2545Dzb, int i) {
        this.a = i;
        this.b = c2545Dzb;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        C2545Dzb c2545Dzb = this.b;
        switch (i) {
            case 0:
                InterfaceC51587wrb interfaceC51587wrb = (InterfaceC51587wrb) obj;
                if (!interfaceC51587wrb.a()) {
                    c2545Dzb.h.onNext(new C49781vgb(interfaceC51587wrb, null));
                    return interfaceC51587wrb;
                }
                AtomicReference atomicReference = c2545Dzb.i;
                C34881ly6 c34881ly6 = new C34881ly6(26, interfaceC51587wrb, c2545Dzb);
                C49781vgb c49781vgb = AbstractC15361Ygb.a;
                while (true) {
                    Object obj2 = atomicReference.get();
                    Object invoke = c34881ly6.invoke(obj2);
                    while (!atomicReference.compareAndSet(obj2, invoke)) {
                        if (atomicReference.get() != obj2) {
                            break;
                        }
                    }
                    C49781vgb c49781vgb2 = (C49781vgb) invoke;
                    c2545Dzb.h.onNext(c49781vgb2);
                    return new C1280Bzb(interfaceC51587wrb, c49781vgb2);
                    break;
                }
            case 1:
                Observable observable = (Observable) obj;
                ObservableIgnoreElementsCompletable observableIgnoreElementsCompletable = c2545Dzb.t;
                ObservableIgnoreElementsCompletable observableIgnoreElementsCompletable2 = new ObservableIgnoreElementsCompletable(observable);
                observableIgnoreElementsCompletable.getClass();
                return new ObservableMergeWithCompletable(observable, new CompletableTakeUntilCompletable(observableIgnoreElementsCompletable, observableIgnoreElementsCompletable2));
            default:
                C48247ugb c48247ugb = ((C49781vgb) obj).b;
                if (c48247ugb != null) {
                    Subject subject = c2545Dzb.f;
                    Observable C0 = c2545Dzb.g.D0(1L).C0(C46713tgb.d);
                    C0.getClass();
                    ObservableDistinctUntilChanged H = C0.H(Functions.a);
                    subject.getClass();
                    return Observable.f0(subject, H).o(c48247ugb);
                }
                return ObservableEmpty.a;
        }
    }
}
