package defpackage;

import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromCallable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleDoFinally;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import java.util.concurrent.locks.ReentrantLock;

/* renamed from: Cq1  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C1686Cq1 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C6114Jq1 b;
    public final /* synthetic */ Object c;

    public /* synthetic */ C1686Cq1(C6114Jq1 c6114Jq1, Object obj, int i) {
        this.a = i;
        this.b = c6114Jq1;
        this.c = obj;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        SingleDoFinally singleDoFinally;
        int i = this.a;
        Object obj2 = this.c;
        C6114Jq1 c6114Jq1 = this.b;
        switch (i) {
            case 0:
                FVg fVg = (FVg) obj;
                ReentrantLock reentrantLock = c6114Jq1.O0;
                C53085xq1 c53085xq1 = (C53085xq1) obj2;
                reentrantLock.lock();
                try {
                    C8009Mq1 c8009Mq1 = c6114Jq1.N0;
                    if (c8009Mq1 != null) {
                        singleDoFinally = new SingleDoFinally(c8009Mq1.b(fVg, c53085xq1.Y.g), new C1054Bq1(0, fVg));
                    } else {
                        singleDoFinally = null;
                    }
                    if (singleDoFinally == null) {
                        return new SingleDoFinally(new SingleJust(Boolean.FALSE), new C2319Dq1(c6114Jq1, fVg));
                    }
                    return singleDoFinally;
                } finally {
                    reentrantLock.unlock();
                }
            default:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                C3632Fs0 c3632Fs0 = c6114Jq1.K0;
                C41383qCg c41383qCg = c6114Jq1.J0;
                if (booleanValue) {
                    return new CompletableFromSingle(new SingleDoOnSuccess(new SingleObserveOn(new SingleSubscribeOn(new SingleMap(c6114Jq1.n3(), new C4218Gq1(0, (C5126Ibd) obj2)), c41383qCg.e()), c41383qCg.m()), new C2952Eq1(2, c6114Jq1)));
                }
                C28493hq1 c28493hq1 = c6114Jq1.Q0;
                c28493hq1.D(c28493hq1.l() + 1);
                return new CompletableSubscribeOn(new CompletableFromCallable(new CallableC54619yq1(c6114Jq1)), c41383qCg.m());
        }
    }
}
