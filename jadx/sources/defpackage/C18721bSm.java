package defpackage;

import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableCache;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableOnErrorComplete;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: bSm  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C18721bSm implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C21790dSm b;

    public /* synthetic */ C18721bSm(C21790dSm c21790dSm, int i) {
        this.a = i;
        this.b = c21790dSm;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.lang.Object, io.reactivex.rxjava3.functions.Consumer] */
    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        C21790dSm c21790dSm = this.b;
        switch (i) {
            case 0:
                ZRm zRm = c21790dSm.m;
                if (zRm != null) {
                    CompletableCache completableCache = new CompletableCache(new CompletableOnErrorComplete(zRm.b(obj), new C17186aSm(c21790dSm, 1)));
                    AtomicBoolean atomicBoolean = new AtomicBoolean();
                    completableCache.subscribe(new C33385kzk(14, atomicBoolean, c21790dSm), new Object(), c21790dSm.k);
                    return new CompletableOnErrorComplete(completableCache.u(200L, TimeUnit.MILLISECONDS, c21790dSm.d.q()).k(new QPj(28, atomicBoolean, c21790dSm)), new C17186aSm(c21790dSm, 0)).B(obj);
                }
                K1c.f1("viewUpdater");
                throw null;
            default:
                C38218o8m c38218o8m = (C38218o8m) obj;
                if (!c21790dSm.e.isEmpty()) {
                    return new CompletableSubscribeOn(new CompletableFromAction(new C20255cSm(c21790dSm, 1)), c21790dSm.d.m());
                }
                return CompletableEmpty.a;
        }
    }
}
