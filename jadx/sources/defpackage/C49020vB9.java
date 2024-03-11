package defpackage;

import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableFilter;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableMap;
import io.reactivex.rxjava3.internal.operators.mixed.CompletableAndThenObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromPublisher;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableThrottleFirstTimed;
import io.reactivex.rxjava3.subjects.Subject;

/* renamed from: vB9  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C49020vB9 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C50552wB9 b;

    public /* synthetic */ C49020vB9(C50552wB9 c50552wB9, int i) {
        this.a = i;
        this.b = c50552wB9;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        C50552wB9 c50552wB9 = this.b;
        switch (i) {
            case 0:
                DIe dIe = (DIe) obj;
                C34785lua b = ((AbstractC2906Eo3) dIe.a).b();
                c50552wB9.getClass();
                Flowable a = c50552wB9.b.a(new C47513uCb(b));
                C13584Vl6 c13584Vl6 = C13584Vl6.i;
                a.getClass();
                return new ObservableMap(new ObservableFromPublisher(new FlowableFilter(new FlowableMap(new FlowableFilter(a, c13584Vl6), C12953Ul6.Y), C13584Vl6.j)).H(Functions.a), new C16114Zl6(dIe, 1));
            case 1:
                C11426Saf c11426Saf = (C11426Saf) obj;
                DIe dIe2 = (DIe) c11426Saf.a;
                C16119Zlb c16119Zlb = (C16119Zlb) c11426Saf.b;
                AbstractC2906Eo3 abstractC2906Eo3 = (AbstractC2906Eo3) dIe2.a;
                boolean z = abstractC2906Eo3 instanceof C1640Co3;
                Object obj2 = UO4.a;
                if (z) {
                    if (AbstractC37087nP3.i(c16119Zlb)) {
                        obj2 = new VO4(c50552wB9.f);
                    }
                } else if (!(abstractC2906Eo3 instanceof C1008Bo3)) {
                    if (abstractC2906Eo3 instanceof C2273Do3) {
                        obj2 = XO4.b;
                    } else {
                        throw new RuntimeException();
                    }
                }
                return new CompletableAndThenObservable(dIe2.a("GenAiUseCase"), new ObservableJust(obj2));
            default:
                InterfaceC51587wrb interfaceC51587wrb = (InterfaceC51587wrb) obj;
                Subject subject = c50552wB9.g;
                C19720c77 e = c50552wB9.c.e();
                subject.getClass();
                Observable C0 = new ObservableThrottleFirstTimed(subject, c50552wB9.d, c50552wB9.e, e).C0(new C47486uB9(c50552wB9, interfaceC51587wrb, 2));
                Observable C02 = c50552wB9.h.C0(new C47486uB9(c50552wB9, interfaceC51587wrb, 1));
                C0.getClass();
                return Observable.f0(C0, C02);
        }
    }
}
