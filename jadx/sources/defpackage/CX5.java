package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.kotlin.Singles;
import java.util.ArrayList;
import java.util.List;

/* renamed from: CX5  reason: default package */
/* loaded from: classes6.dex */
public final class CX5 implements Function {
    public final /* synthetic */ EX5 a;
    public final /* synthetic */ C32677kX7 b;
    public final /* synthetic */ Single c;
    public final /* synthetic */ boolean d;
    public final /* synthetic */ AbstractC0209Ah8 e;
    public final /* synthetic */ boolean f;
    public final /* synthetic */ long g;

    public CX5(EX5 ex5, C32677kX7 c32677kX7, Single single, boolean z, AbstractC0209Ah8 abstractC0209Ah8, boolean z2, long j) {
        this.a = ex5;
        this.b = c32677kX7;
        this.c = single;
        this.d = z;
        this.e = abstractC0209Ah8;
        this.f = z2;
        this.g = j;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        String str;
        TD2 i;
        List list = (List) obj;
        List<C21236d6d> list2 = list;
        ArrayList arrayList = new ArrayList(ED3.L1(list2, 10));
        for (C21236d6d c21236d6d : list2) {
            arrayList.add(c21236d6d.a);
        }
        C5126Ibd c5126Ibd = (C5126Ibd) ID3.F2(arrayList);
        SingleMap singleMap = null;
        if (c5126Ibd != null && (i = c5126Ibd.i()) != null) {
            str = i.B;
        } else {
            str = null;
        }
        EX5 ex5 = this.a;
        ex5.getClass();
        Single single = this.c;
        if (single != null) {
            singleMap = new SingleMap(single, C46979tr3.d);
        }
        if (singleMap == null) {
            singleMap = new SingleJust(B0.a);
        }
        Singles singles = Singles.a;
        C37795ns0 c37795ns0 = ex5.o;
        C12737Ucd c12737Ucd = (C12737Ucd) ex5.d;
        c12737Ucd.getClass();
        SingleFromCallable c = R0.c(c12737Ucd, c37795ns0);
        singles.getClass();
        return new SingleDoOnSuccess(new SingleMap(new SingleFlatMap(new SingleFlatMap(Singles.a(singleMap, c), new C33117kp2(this.f, this.b, ex5, this.d, this.e, str)), new C44175s1e(10, ex5, list, this.b)), new C35804mZf(list, 1)), new T9e(ex5, this.g, this.f));
    }
}
