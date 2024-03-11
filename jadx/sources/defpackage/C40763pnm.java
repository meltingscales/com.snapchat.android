package defpackage;

import io.reactivex.rxjava3.core.CompletableSource;
import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.ObservableSource;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableMap;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFilterSingle;
import io.reactivex.rxjava3.internal.operators.mixed.MaybeFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDistinctUntilChanged;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromPublisher;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.kotlin.Observables;
import java.util.ArrayList;
import java.util.List;
import java.util.Set;
import kotlin.jvm.functions.Function1;

/* renamed from: pnm  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C40763pnm implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ C40763pnm(int i, Object obj, Object obj2, Object obj3) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
    }

    public final CompletableSource a(L06 l06) {
        int i = this.a;
        Object obj = this.d;
        Object obj2 = this.c;
        Object obj3 = this.b;
        switch (i) {
            case 3:
                return l06.w((String) obj3, new C41196q54(7, l06, (C37951ny6) obj2, (List) obj));
            default:
                return l06.w((String) obj3, new C41196q54(l06, (String) obj2, (AbstractC24565fGn) obj));
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:217:0x065c  */
    /* JADX WARN: Removed duplicated region for block: B:227:0x068c  */
    /* JADX WARN: Removed duplicated region for block: B:229:0x0692  */
    /* JADX WARN: Removed duplicated region for block: B:230:0x0694  */
    /* JADX WARN: Removed duplicated region for block: B:231:0x0697  */
    /* JADX WARN: Removed duplicated region for block: B:232:0x0699  */
    /* JADX WARN: Removed duplicated region for block: B:233:0x069b  */
    /* JADX WARN: Removed duplicated region for block: B:234:0x069d  */
    /* JADX WARN: Removed duplicated region for block: B:235:0x069f  */
    /* JADX WARN: Removed duplicated region for block: B:236:0x06a1  */
    /* JADX WARN: Removed duplicated region for block: B:237:0x06a3  */
    /* JADX WARN: Removed duplicated region for block: B:240:0x06af  */
    /* JADX WARN: Removed duplicated region for block: B:242:0x06bf  */
    /* JADX WARN: Removed duplicated region for block: B:244:0x06cf  */
    /* JADX WARN: Removed duplicated region for block: B:266:0x0772  */
    /* JADX WARN: Type inference failed for: r2v10, types: [O71] */
    /* JADX WARN: Type inference failed for: r2v5, types: [N71] */
    @Override // io.reactivex.rxjava3.functions.Function
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object apply(java.lang.Object r15) {
        /*
            Method dump skipped, instructions count: 2110
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C40763pnm.apply(java.lang.Object):java.lang.Object");
    }

    public final ObservableSource b(boolean z) {
        int i = this.a;
        Object obj = this.d;
        Object obj2 = this.c;
        Object obj3 = this.b;
        switch (i) {
            case 11:
                if (z) {
                    C7574Ly6 c7574Ly6 = (C7574Ly6) obj3;
                    Flowable a = c7574Ly6.b.a(C45980tCb.a);
                    C34806lv6 c34806lv6 = new C34806lv6(26, (EnumC6732Kpb) obj2);
                    a.getClass();
                    FlowableMap flowableMap = new FlowableMap(a, c34806lv6);
                    Function function = Functions.a;
                    ObservableFromPublisher observableFromPublisher = new ObservableFromPublisher(flowableMap.i(function));
                    C22310do4 c22310do4 = new C22310do4((String) obj, 25);
                    SingleCache singleCache = c7574Ly6.g;
                    singleCache.getClass();
                    ObservableDistinctUntilChanged H = new SingleFlatMapObservable(singleCache, c22310do4).H(function);
                    Observables observables = Observables.a;
                    return Observable.l(observableFromPublisher, H, new C5679Iy6(0));
                }
                return new ObservableJust(Boolean.FALSE);
            case 16:
                return new ObservableFilter(new ObservableFilter(((Observable) obj3).l0(AbstractC1735Cs2.class), new C7401Lr1(3, z)), BI.b).k0(((JI) obj2).e.e()).z(new FI((InterfaceC49047vCb) obj));
            case 21:
                C17659am6 c17659am6 = (C17659am6) obj3;
                C16119Zlb c16119Zlb = (C16119Zlb) obj2;
                Single b = c17659am6.c.b(c16119Zlb);
                C13584Vl6 c13584Vl6 = C13584Vl6.e;
                b.getClass();
                return new MaybeFlatMapObservable(new MaybeFilterSingle(b, c13584Vl6), new C42724r4n((DIe) obj, z, c17659am6, c16119Zlb, 29));
            default:
                if (z) {
                    return ((Observable) obj3).o(((N7l) obj2).c((String) obj));
                }
                return (Observable) obj3;
        }
    }

    public final List c(List list) {
        ArrayList arrayList;
        int i = this.a;
        Object obj = this.d;
        Object obj2 = this.c;
        Object obj3 = this.b;
        switch (i) {
            case 2:
                return AbstractC52068xAi.B(AbstractC52068xAi.p(AbstractC52068xAi.u(ID3.s2(list), new C34881ly6(0, (Function1) obj2, (C37951ny6) obj)), ((InterfaceC56029zl3) ((InterfaceC1960Dbb) obj3)).a()));
            default:
                List<C16119Zlb> list2 = list;
                AbstractC19961cGn abstractC19961cGn = (AbstractC19961cGn) obj3;
                Set set = (Set) obj2;
                InterfaceC46004tDb interfaceC46004tDb = (InterfaceC46004tDb) obj;
                ArrayList arrayList2 = new ArrayList(ED3.L1(list2, 10));
                for (C16119Zlb c16119Zlb : list2) {
                    if ((abstractC19961cGn instanceof C47513uCb) && set.contains(c16119Zlb.a)) {
                        arrayList = arrayList2;
                        c16119Zlb = C16119Zlb.a(c16119Zlb, null, null, null, null, null, null, interfaceC46004tDb, null, null, null, null, 0, null, 8388351);
                    } else {
                        arrayList = arrayList2;
                    }
                    ArrayList arrayList3 = arrayList;
                    arrayList3.add(c16119Zlb);
                    arrayList2 = arrayList3;
                }
                return arrayList2;
        }
    }
}
