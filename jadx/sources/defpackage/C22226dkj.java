package defpackage;

import io.reactivex.rxjava3.core.CompletableSource;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableConcatIterable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableDoFinally;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import java.io.ByteArrayInputStream;
import java.io.FileInputStream;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;

/* renamed from: dkj  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C22226dkj implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C23760ekj b;
    public final /* synthetic */ C26829gkj c;
    public final /* synthetic */ Map d;
    public final /* synthetic */ I4i e;

    public /* synthetic */ C22226dkj(C23760ekj c23760ekj, C26829gkj c26829gkj, Map map, I4i i4i, int i) {
        this.a = i;
        this.b = c23760ekj;
        this.c = c26829gkj;
        this.d = map;
        this.e = i4i;
    }

    public final CompletableSource a(InterfaceC35900mdd interfaceC35900mdd) {
        switch (this.a) {
            case 0:
                Map map = this.d;
                FileInputStream Z = interfaceC35900mdd.Z();
                C23760ekj c23760ekj = this.b;
                C26829gkj c26829gkj = this.c;
                I4i i4i = this.e;
                List<Single> y0 = AbstractC55790zbb.y0(C23760ekj.a(c23760ekj, c26829gkj, (Long) map.get(5), Z, i4i), C23760ekj.a(c23760ekj, c26829gkj, (Long) map.get(6), interfaceC35900mdd.W0(), i4i), C23760ekj.a(c23760ekj, c26829gkj, (Long) map.get(7), interfaceC35900mdd.u0(), i4i), C23760ekj.a(c23760ekj, c26829gkj, (Long) map.get(3), new ByteArrayInputStream(((WAi) c23760ekj.c.get()).h(interfaceC35900mdd.m1().i())), i4i));
                ArrayList arrayList = new ArrayList(ED3.L1(y0, 10));
                for (Single single : y0) {
                    single.getClass();
                    arrayList.add(new CompletableFromSingle(single).p());
                }
                return new CompletableConcatIterable(arrayList);
            default:
                return new CompletableDoFinally(new SingleFlatMapCompletable(new SingleFromCallable(new CallableC20690ckj(interfaceC35900mdd, 0)), new C22226dkj(this.b, this.c, this.d, this.e, 0)), new C38273oB2(interfaceC35900mdd, 1));
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final /* bridge */ /* synthetic */ Object apply(Object obj) {
        switch (this.a) {
            case 0:
                return a((InterfaceC35900mdd) obj);
            default:
                return a((InterfaceC35900mdd) obj);
        }
    }
}
