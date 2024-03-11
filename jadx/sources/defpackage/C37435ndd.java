package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableError;
import io.reactivex.rxjava3.internal.operators.completable.CompletableNever;
import io.reactivex.rxjava3.internal.operators.single.SingleNever;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: ndd  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C37435ndd implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ AtomicBoolean b;
    public final /* synthetic */ W88 c;
    public final /* synthetic */ C37795ns0 d;

    public /* synthetic */ C37435ndd(AtomicBoolean atomicBoolean, W88 w88, C37795ns0 c37795ns0, int i) {
        this.a = i;
        this.b = atomicBoolean;
        this.c = w88;
        this.d = c37795ns0;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        EnumC27754hLi enumC27754hLi = EnumC27754hLi.a;
        int i = this.a;
        W88 w88 = this.c;
        C37795ns0 c37795ns0 = this.d;
        AtomicBoolean atomicBoolean = this.b;
        switch (i) {
            case 0:
                Throwable th = (Throwable) obj;
                if (atomicBoolean.get()) {
                    w88.c(enumC27754hLi, th, c37795ns0);
                    return CompletableNever.a;
                }
                return new CompletableError(th);
            default:
                Throwable th2 = (Throwable) obj;
                if (atomicBoolean.get()) {
                    w88.c(enumC27754hLi, th2, c37795ns0);
                    return SingleNever.a;
                }
                return Single.k(th2);
        }
    }
}
