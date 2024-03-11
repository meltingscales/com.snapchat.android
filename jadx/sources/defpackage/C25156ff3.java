package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.kotlin.Observables;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.PublishSubject;

/* renamed from: ff3  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C25156ff3 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C31287jf3 b;

    public /* synthetic */ C25156ff3(C31287jf3 c31287jf3, int i) {
        this.a = i;
        this.b = c31287jf3;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        C52764xd3 c52764xd3;
        int i = this.a;
        C31287jf3 c31287jf3 = this.b;
        switch (i) {
            case 0:
                if (((SQj) ((AWl) obj).b) == SQj.f) {
                    C3632Fs0 c3632Fs0 = c31287jf3.e;
                    return c31287jf3.a().a2().t.D0(1L);
                }
                C3632Fs0 c3632Fs02 = c31287jf3.e;
                return new ObservableJust(0);
            case 1:
                String str = (String) obj;
                return c31287jf3.a().a2().t.D0(1L);
            case 2:
                ((Boolean) obj).getClass();
                Observables observables = Observables.a;
                Observable A = ((InterfaceC47306u44) c31287jf3.g.getValue()).A(EnumC37079nOj.q1);
                PublishSubject d = c31287jf3.a().a2().d();
                C23621ef3 c23621ef3 = C23621ef3.b;
                d.getClass();
                ObservableFilter observableFilter = new ObservableFilter(d, c23621ef3);
                Function function = Functions.a;
                Observable C0 = observableFilter.H(function).C0(new C25156ff3(c31287jf3, 0));
                BehaviorSubject e = c31287jf3.a().a2().e();
                C26690gf3 c26690gf3 = C26690gf3.b;
                e.getClass();
                Observable B = AbstractC21129d26.B(C0, new ObservableMap(e, c26690gf3).H(function), new C1702Cqh(23, c31287jf3));
                observables.getClass();
                return Observables.a(A, B);
            case 3:
                int intValue = ((Number) ((C11426Saf) obj).b).intValue();
                C3632Fs0 c3632Fs03 = c31287jf3.e;
                return Integer.valueOf(intValue);
            default:
                C11426Saf c11426Saf = (C11426Saf) obj;
                AbstractC29409iQj abstractC29409iQj = (AbstractC29409iQj) c11426Saf.a;
                MQj mQj = (MQj) c11426Saf.b;
                AbstractC29409iQj e2 = c31287jf3.a().R1().e();
                if (e2 instanceof C52764xd3) {
                    c52764xd3 = (C52764xd3) e2;
                } else {
                    c52764xd3 = null;
                }
                return Boolean.valueOf(K1c.m(abstractC29409iQj, c52764xd3));
        }
    }
}
