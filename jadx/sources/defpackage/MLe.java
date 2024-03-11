package defpackage;

import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableDelay;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import java.util.concurrent.TimeUnit;

/* renamed from: MLe  reason: default package */
/* loaded from: classes4.dex */
public final class MLe implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ PLe b;
    public final /* synthetic */ ID8 c;

    public /* synthetic */ MLe(PLe pLe, ID8 id8, int i) {
        this.a = i;
        this.b = pLe;
        this.c = id8;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v4, types: [java.lang.Object, io.reactivex.rxjava3.functions.Consumer] */
    /* JADX WARN: Type inference failed for: r7v6, types: [java.lang.Object, io.reactivex.rxjava3.functions.Consumer] */
    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        boolean z = false;
        switch (this.a) {
            case 0:
                long longValue = ((Number) obj).longValue();
                PLe pLe = this.b;
                C3632Fs0 c3632Fs0 = pLe.h;
                if (TI8.d((HKg) pLe.d, longValue) - this.c.c > 0) {
                    z = true;
                }
                return Boolean.valueOf(z);
            default:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                PLe pLe2 = this.b;
                C3632Fs0 c3632Fs02 = pLe2.h;
                ID8 id8 = this.c;
                if (booleanValue) {
                    C34459lh9 c34459lh9 = pLe2.e;
                    HD8 hd8 = HD8.c;
                    c34459lh9.e(hd8, EnumC53455y4l.a, EnumC54989z4l.a);
                    pLe2.k = true;
                    C53430y3l c53430y3l = (C53430y3l) pLe2.f.get();
                    c53430y3l.getClass();
                    new CompletableAndThenCompletable(c53430y3l.c(hd8, EnumC54989z4l.g, new C45765t3l(c53430y3l, 4)), new SingleFlatMapCompletable(pLe2.b.z(EnumC37880nva.C0), new OLe(pLe2, 1))).k(new C21529dI6(27, pLe2)).p().subscribe(new NLe(pLe2, 0), new Object(), pLe2.j);
                    long j = id8.e;
                    if (j > 0) {
                        CompletableEmpty completableEmpty = CompletableEmpty.a;
                        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
                        C19720c77 e = pLe2.g.e();
                        completableEmpty.getClass();
                        new CompletableDelay(completableEmpty, j, timeUnit, e).subscribe(new NLe(pLe2, 1), new Object(), pLe2.j);
                    }
                    return pLe2.i;
                }
                return CompletableEmpty.a;
        }
    }
}
