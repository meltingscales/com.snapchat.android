package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.observable.ObservableCountSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableTake;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.TimeUnit;

/* renamed from: u4f  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C47317u4f implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ C47317u4f(int i, Object obj, Object obj2, Object obj3) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        Object obj2 = this.c;
        Object obj3 = this.d;
        Object obj4 = this.b;
        switch (i) {
            case 0:
                ((Number) obj).longValue();
                C48851v4f c48851v4f = (C48851v4f) obj4;
                c48851v4f.getClass();
                List<C16119Zlb> list = (List) obj2;
                ArrayList arrayList = new ArrayList(ED3.L1(list, 10));
                for (C16119Zlb c16119Zlb : list) {
                    ObservableTake D0 = ((Observable) c48851v4f.b.invoke(c16119Zlb)).D0(1L);
                    C34785lua c34785lua = c16119Zlb.a;
                    arrayList.add(D0);
                }
                Observable g0 = Observable.g0(arrayList);
                Z96 z96 = Z96.c;
                g0.getClass();
                return new SingleMap(new ObservableCountSingle(new ObservableFilter(g0, z96).D0(c48851v4f.d)), new C45784t4f(c48851v4f, 0)).z().H(new C0786Bf1((List) obj3, 28));
            default:
                if (((InterfaceC6772Kr3) obj4).a(TimeUnit.MILLISECONDS) - ((Number) obj).longValue() < AbstractC48378uli.a) {
                    return ((InterfaceC6381Kb4) obj2).d(XOb.g2).T(new C23498ea4(3, (Observable) obj3), false);
                }
                return (Observable) obj3;
        }
    }
}
