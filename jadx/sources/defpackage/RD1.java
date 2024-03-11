package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableError;

/* renamed from: RD1  reason: default package */
/* loaded from: classes3.dex */
public final class RD1 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ PD1 b;

    public /* synthetic */ RD1(PD1 pd1, int i) {
        this.a = i;
        this.b = pd1;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        PD1 pd1 = this.b;
        switch (i) {
            case 0:
                Throwable th = (Throwable) obj;
                if (!(th instanceof QD1)) {
                    return Single.k(new QD1(pd1, th));
                }
                return Single.k(th);
            default:
                Throwable th2 = (Throwable) obj;
                if (!(th2 instanceof QD1)) {
                    return new CompletableError(new QD1(pd1, th2));
                }
                return new CompletableError(th2);
        }
    }
}
