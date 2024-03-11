package defpackage;

import io.reactivex.rxjava3.core.BackpressureStrategy;
import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import java.util.ArrayList;
import java.util.concurrent.TimeUnit;

/* renamed from: aXb  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C17295aXb implements InterfaceC49047vCb {
    public final /* synthetic */ int a;
    public final Object b;

    public /* synthetic */ C17295aXb(InterfaceC49047vCb interfaceC49047vCb, int i) {
        this.a = i;
        this.b = interfaceC49047vCb;
    }

    @Override // defpackage.InterfaceC49047vCb
    public final Flowable a(AbstractC19961cGn abstractC19961cGn) {
        Observable observableMap;
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                Flowable a = ((InterfaceC49047vCb) obj).a(abstractC19961cGn);
                C48004uWb c48004uWb = new C48004uWb(20);
                a.getClass();
                return new FlowableMap(a, c48004uWb);
            case 1:
                Flowable a2 = ((InterfaceC49047vCb) obj).a(abstractC19961cGn);
                C48004uWb c48004uWb2 = new C48004uWb(21);
                a2.getClass();
                return new FlowableMap(a2, c48004uWb2);
            case 2:
                Flowable a3 = ((InterfaceC49047vCb) obj).a(abstractC19961cGn);
                C48004uWb c48004uWb3 = new C48004uWb(22);
                a3.getClass();
                return new FlowableMap(a3, c48004uWb3);
            case 3:
                Flowable a4 = ((InterfaceC49047vCb) obj).a(abstractC19961cGn);
                C48004uWb c48004uWb4 = new C48004uWb(23);
                a4.getClass();
                return new FlowableMap(a4, c48004uWb4);
            case 4:
                Flowable a5 = ((InterfaceC49047vCb) obj).a(abstractC19961cGn);
                C54400yh6 c54400yh6 = new C54400yh6(3);
                a5.getClass();
                return new FlowableMap(a5, c54400yh6);
            case 5:
                Flowable a6 = ((InterfaceC49047vCb) obj).a(abstractC19961cGn);
                C37095nPb c37095nPb = new C37095nPb(0);
                a6.getClass();
                return new FlowableMap(a6, c37095nPb);
            case 6:
                Flowable a7 = ((InterfaceC49047vCb) obj).a(abstractC19961cGn);
                C37095nPb c37095nPb2 = new C37095nPb(1);
                a7.getClass();
                return new FlowableMap(a7, c37095nPb2);
            case 7:
                Flowable a8 = ((InterfaceC49047vCb) obj).a(abstractC19961cGn);
                C37095nPb c37095nPb3 = new C37095nPb(2);
                a8.getClass();
                return new FlowableMap(a8, c37095nPb3);
            case 8:
                Flowable a9 = ((InterfaceC49047vCb) obj).a(abstractC19961cGn);
                C37095nPb c37095nPb4 = new C37095nPb(3);
                a9.getClass();
                return new FlowableMap(a9, c37095nPb4);
            default:
                if (abstractC19961cGn instanceof C45980tCb) {
                    observableMap = (Observable) obj;
                } else if (abstractC19961cGn instanceof C47513uCb) {
                    Observable observable = (Observable) obj;
                    WIa wIa = new WIa(abstractC19961cGn, 7);
                    observable.getClass();
                    observableMap = new ObservableMap(observable, wIa);
                } else {
                    throw new RuntimeException();
                }
                return observableMap.H0(BackpressureStrategy.d);
        }
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C17295aXb(InterfaceC27774hMd interfaceC27774hMd, InterfaceC22116dg8 interfaceC22116dg8, C41383qCg c41383qCg, long j, TimeUnit timeUnit) {
        this(interfaceC27774hMd, interfaceC22116dg8, c41383qCg, false, j, timeUnit);
        this.a = 9;
    }

    public C17295aXb(InterfaceC27774hMd interfaceC27774hMd, InterfaceC22116dg8 interfaceC22116dg8, C41383qCg c41383qCg, boolean z, long j, TimeUnit timeUnit) {
        this.a = 9;
        Observable C0 = new ObservableFilter(interfaceC22116dg8.b(new C15334Yf8()).k0(c41383qCg.e()), C40574pg8.a).G(C24922fVd.g).C0(new C9051Oh(interfaceC27774hMd, z, this, 28));
        C0.getClass();
        Function function = Functions.a;
        ObservableMap observableMap = new ObservableMap(C0.H(function).u0(new C39039og8((ArrayList) null, 3), new C7908Mll(1, z)).x0(1L).H(function), new C20914cth(1, this));
        C50277w08 c50277w08 = C50277w08.a;
        this.b = observableMap.C(c50277w08).o0(c50277w08).r0(1).W0(1, j, c41383qCg.e(), timeUnit);
    }
}
