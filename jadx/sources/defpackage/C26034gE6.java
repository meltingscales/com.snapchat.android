package defpackage;

import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableDoFinally;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableResumeNext;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: gE6  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C26034gE6 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C30630jE6 b;
    public final /* synthetic */ C2165Djj c;
    public final /* synthetic */ long d;
    public final /* synthetic */ C21413dDf e;

    public /* synthetic */ C26034gE6(C30630jE6 c30630jE6, C2165Djj c2165Djj, long j, C21413dDf c21413dDf, int i) {
        this.a = i;
        this.b = c30630jE6;
        this.c = c2165Djj;
        this.d = j;
        this.e = c21413dDf;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        SingleFlatMapCompletable singleFlatMapCompletable;
        int i = this.a;
        C30630jE6 c30630jE6 = this.b;
        switch (i) {
            case 0:
                C34189lW7 c34189lW7 = (C34189lW7) ((AbstractC42716r4f) obj).i();
                if (c34189lW7 != null) {
                    C2165Djj c2165Djj = this.c;
                    C11597Shd[] c11597ShdArr = c2165Djj.d;
                    ArrayList arrayList = new ArrayList();
                    for (C11597Shd c11597Shd : c11597ShdArr) {
                        if (c11597Shd.b != this.d) {
                            arrayList.add(c11597Shd);
                        }
                    }
                    c2165Djj.d = (C11597Shd[]) arrayList.toArray(new C11597Shd[0]);
                    singleFlatMapCompletable = new SingleFlatMapCompletable(((C37258nW6) ((InterfaceC7274Llj) c30630jE6.g.get())).a(c34189lW7), new C17463ae8(24, this.e));
                } else {
                    singleFlatMapCompletable = null;
                }
                if (singleFlatMapCompletable == null) {
                    return CompletableEmpty.a;
                }
                return singleFlatMapCompletable;
            case 1:
                InterfaceC35900mdd interfaceC35900mdd = (InterfaceC35900mdd) obj;
                SingleFlatMapCompletable singleFlatMapCompletable2 = new SingleFlatMapCompletable(new SingleFromCallable(new CallableC20690ckj(interfaceC35900mdd, 5)), new C26034gE6(this.c, this.b, this.d, this.e));
                C37795ns0 c37795ns0 = c30630jE6.n;
                List singletonList = Collections.singletonList(interfaceC35900mdd);
                AtomicBoolean atomicBoolean = new AtomicBoolean(false);
                return new CompletableResumeNext(new CompletableDoFinally(singleFlatMapCompletable2, new C29978io4(singletonList, 1)), new C37435ndd(atomicBoolean, (W88) c30630jE6.d.get(), c37795ns0, 0)).j(new C38970odd(atomicBoolean, 0));
            default:
                return new SingleFlatMapCompletable(((C12737Ucd) c30630jE6.f()).f(c30630jE6.n, (C5126Ibd) obj), new C26034gE6(this.b, this.c, this.d, this.e, 1));
        }
    }

    public C26034gE6(C2165Djj c2165Djj, C30630jE6 c30630jE6, long j, C21413dDf c21413dDf) {
        this.a = 0;
        this.c = c2165Djj;
        this.b = c30630jE6;
        this.d = j;
        this.e = c21413dDf;
    }
}
