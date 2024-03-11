package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableObserveOn;
import io.reactivex.rxjava3.internal.operators.mixed.CompletableAndThenObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDefer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableIgnoreElementsCompletable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.schedulers.ExecutorScheduler;
import io.reactivex.rxjava3.subjects.CompletableSubject;
import java.util.Objects;
import java.util.Set;

/* renamed from: Mp1  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C7986Mp1 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ Set b;

    public /* synthetic */ C7986Mp1(int i, Set set) {
        this.a = i;
        this.b = set;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        Set set = this.b;
        switch (i) {
            case 0:
                W1k w1k = (W1k) obj;
                if (set == null) {
                    C18074b2k c18074b2k = (C18074b2k) w1k;
                    if (AbstractC31855k1l.l(c18074b2k, 2)) {
                        Objects.toString(c18074b2k.O0);
                    }
                    CompletableSubject completableSubject = ((C32675kX5) c18074b2k.X.getValue()).K0;
                    ExecutorScheduler executorScheduler = c18074b2k.j.b;
                    completableSubject.getClass();
                    return new ObservableIgnoreElementsCompletable(new CompletableAndThenObservable(new CompletableObserveOn(completableSubject, executorScheduler), ((C28362hkk) c18074b2k.g.getValue()).b()));
                }
                Set a = AbstractC44559sGn.a(set);
                C18074b2k c18074b2k2 = (C18074b2k) w1k;
                if (AbstractC31855k1l.l(c18074b2k2, 2)) {
                    Objects.toString(c18074b2k2.O0);
                }
                CompletableSubject completableSubject2 = ((C32675kX5) c18074b2k2.X.getValue()).K0;
                ExecutorScheduler executorScheduler2 = c18074b2k2.j.b;
                completableSubject2.getClass();
                return new ObservableIgnoreElementsCompletable(new CompletableAndThenObservable(new CompletableObserveOn(completableSubject2, executorScheduler2), new ObservableDefer(new C15170Xyf(5, c18074b2k2, a))));
            default:
                W1k w1k2 = (W1k) obj;
                if (set == null) {
                    C18074b2k c18074b2k3 = (C18074b2k) w1k2;
                    if (AbstractC31855k1l.l(c18074b2k3, 2)) {
                        Objects.toString(c18074b2k3.O0);
                    }
                    Observable a2 = ((C28362hkk) c18074b2k3.g.getValue()).a();
                    ExecutorScheduler executorScheduler3 = c18074b2k3.j.b;
                    a2.getClass();
                    return new ObservableSubscribeOn(a2, executorScheduler3);
                }
                Set a3 = AbstractC44559sGn.a(set);
                C18074b2k c18074b2k4 = (C18074b2k) w1k2;
                if (AbstractC31855k1l.l(c18074b2k4, 2)) {
                    Objects.toString(c18074b2k4.O0);
                }
                Observable a4 = ((FTf) c18074b2k4.K0.getValue()).a(a3).a();
                ExecutorScheduler executorScheduler4 = c18074b2k4.j.b;
                a4.getClass();
                return new ObservableSubscribeOn(a4, executorScheduler4);
        }
    }
}
