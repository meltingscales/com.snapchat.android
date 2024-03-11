package defpackage;

import com.snap.blizzard.v2.lifecycle.BlizzardAdvertisingInfoCacheUpdatePeriodicJob;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableDelay;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.single.SingleDelayWithCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import java.util.concurrent.TimeUnit;

/* renamed from: dl1  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C22233dl1 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ C22233dl1(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    public final Completable a(C36086ml1 c36086ml1) {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                if (!c36086ml1.b) {
                    return CompletableEmpty.a;
                }
                StringBuilder sb = new StringBuilder("Recovering lock screen mode files after ");
                long j = c36086ml1.a;
                sb.append(j);
                sb.append("ms");
                C23767el1 c23767el1 = (C23767el1) obj;
                return new SingleFlatMapCompletable(new SingleDelayWithCompletable(new SingleFromCallable(new CallableC16084Zk1(c23767el1.g, 3)), new CompletableDelay(new CompletableAndThenCompletable(AbstractC26836gl1.a(sb.toString()), c23767el1.D), j, TimeUnit.MILLISECONDS, c23767el1.b.d)), C20697cl1.a);
            default:
                if (!c36086ml1.b) {
                    return CompletableEmpty.a;
                }
                StringBuilder sb2 = new StringBuilder("Sealing on lock screen pause after ");
                long j2 = c36086ml1.a;
                sb2.append(j2);
                sb2.append("ms");
                C23767el1 c23767el12 = (C23767el1) obj;
                return new CompletableAndThenCompletable(new CompletableAndThenCompletable(new CompletableDelay(AbstractC26836gl1.a(sb2.toString()), j2, TimeUnit.MILLISECONDS, c23767el12.b.d), c23767el12.f()), new CompletableFromAction(new C12292Tk1(c23767el12, 4)));
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        switch (this.a) {
            case 0:
                return a((C36086ml1) obj);
            case 1:
                return a((C36086ml1) obj);
            default:
                return ((InterfaceC47832uP7) ((C7157Lh1) this.b).b.get()).m(new BlizzardAdvertisingInfoCacheUpdatePeriodicJob((ZO7) obj, C38218o8m.a));
        }
    }
}
