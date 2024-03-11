package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableConcatIterable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromCallable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.completable.CompletableOnErrorComplete;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.util.ArrayList;
import java.util.List;

/* renamed from: nc6  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C37403nc6 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C42009qc6 b;

    public /* synthetic */ C37403nc6(C42009qc6 c42009qc6, int i) {
        this.a = i;
        this.b = c42009qc6;
    }

    /* JADX WARN: Type inference failed for: r2v2, types: [wVg, java.lang.Object] */
    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        C42009qc6 c42009qc6 = this.b;
        switch (i) {
            case 0:
                if (((Boolean) obj).booleanValue()) {
                    C0637Az c0637Az = ((LC3) c42009qc6.h.getValue()).a;
                    c0637Az.getClass();
                    return Single.K(new SingleFromCallable(new CallableC30300j11(c0637Az, 0)), ((InterfaceC29877ik3) c42009qc6.g.getValue()).x(EnumC54895z11.c, new C31835k11(), AbstractC6601Kk3.a), C35868mc6.b);
                }
                return new SingleJust(C50277w08.a);
            default:
                List list = (List) obj;
                if (!list.isEmpty()) {
                    C44255s4j c44255s4j = (C44255s4j) c42009qc6.e.getValue();
                    c44255s4j.getClass();
                    ?? obj2 = new Object();
                    Object obj3 = new Object();
                    CompletableFromCallable completableFromCallable = new CompletableFromCallable(new Pzn(16, obj3, c44255s4j, list));
                    List<Number> list2 = list;
                    ArrayList arrayList = new ArrayList(ED3.L1(list2, 10));
                    for (Number number : list2) {
                        int intValue = number.intValue();
                        C0637Az c0637Az2 = ((LC3) c44255s4j.e.getValue()).a;
                        arrayList.add(new CompletableFromSingle(new SingleFlatMap(new SingleMap(c0637Az2.f().m("BenchmarkRepository:markBenchmarkScheduled", new C34081lRj(c0637Az2, intValue, 1)), new C41186q4j(c44255s4j, intValue, 0)), new C28861i4i(18, c44255s4j))));
                    }
                    CompletableOnErrorComplete p = new CompletableConcatIterable(arrayList).k(new C42720r4j(obj2, 0)).p();
                    return new CompletableAndThenCompletable(new CompletableAndThenCompletable(completableFromCallable, p), new CompletableFromCallable(new Pzn(15, c44255s4j, obj3, obj2)));
                }
                return CompletableEmpty.a;
        }
    }
}
