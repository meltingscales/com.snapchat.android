package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.mixed.ObservableSwitchMapCompletable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableConcatWithSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableIgnoreElementsCompletable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;
import io.reactivex.rxjava3.internal.operators.observable.ObservableTakeUntilPredicate;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleTimer;
import io.reactivex.rxjava3.subjects.Subject;
import kotlin.jvm.functions.Function0;

/* renamed from: fpb  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C25413fpb extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C28478hpb e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C25413fpb(C28478hpb c28478hpb, int i) {
        super(0);
        this.d = i;
        this.e = c28478hpb;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.d;
        C28478hpb c28478hpb = this.e;
        switch (i) {
            case 0:
                return ((C2539Dz5) ((FWb) c28478hpb.d.get())).N().a(C26480gWb.a).D0(1L).V(new C26946gpb(c28478hpb, 1)).B(Boolean.TRUE).s(Boolean.FALSE).e(new SingleDoOnSuccess(new SingleMap(new SingleTimer(c28478hpb.a, c28478hpb.b, c28478hpb.g.e()), HF0.I0), new C23877epb(c28478hpb, 1)));
            default:
                Subject subject = c28478hpb.c;
                FF0 ff0 = FF0.G0;
                subject.getClass();
                ObservableFilter observableFilter = new ObservableFilter(new ObservableTakeUntilPredicate(subject, ff0), FF0.H0);
                Single single = (Single) c28478hpb.k.getValue();
                HF0 hf0 = HF0.L0;
                single.getClass();
                ObservableRefCount v0 = Observable.p(new ObservableConcatWithSingle(observableFilter, new SingleMap(single, hf0)), c28478hpb.c).v0();
                ObservableRefCount v02 = v0.l0(TF0.class).C0(new C26946gpb(c28478hpb, 3)).M(new C23877epb(c28478hpb, 3)).v0();
                C41383qCg c41383qCg = c28478hpb.g;
                ObservableIgnoreElementsCompletable observableIgnoreElementsCompletable = new ObservableIgnoreElementsCompletable(v0.k0(c41383qCg.e()).M(new C23877epb(c28478hpb, 4)));
                Observable f0 = Observable.f0(new ObservableMap(v0, new C26946gpb(c28478hpb, 2)), new ObservableMap(v02, HF0.J0));
                ObservableRefCount observableRefCount = c28478hpb.i;
                observableRefCount.getClass();
                Observable c0 = Observable.c0(new ObservableIgnoreElementsCompletable(observableRefCount).z(), observableIgnoreElementsCompletable.z(), f0, new ObservableSwitchMapCompletable(new ObservableFilter(v02, FF0.F0), new C26946gpb(c28478hpb, 0)).z());
                return B3h.n(c0, c0, c41383qCg.e()).M(new C23877epb(c28478hpb, 2)).r0(1).U0();
        }
    }
}
