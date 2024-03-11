package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableDoFinally;
import java.util.concurrent.atomic.AtomicInteger;

/* renamed from: wOl  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C50888wOl implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ Completable b;
    public final /* synthetic */ String c;

    public /* synthetic */ C50888wOl(Completable completable, String str, int i) {
        this.a = i;
        this.b = completable;
        this.c = str;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        Completable completable = this.b;
        String str = this.c;
        switch (i) {
            case 0:
                Z5m z5m = new Z5m(str, ((Number) obj).intValue(), 5);
                completable.getClass();
                return new CompletableDoFinally(completable, z5m);
            default:
                AtomicInteger atomicInteger = (AtomicInteger) obj;
                int i2 = atomicInteger.get();
                return new CompletableDoFinally(completable.i(new AOl(atomicInteger, i2, str, 4)), new AOl(atomicInteger, i2, str, 5));
        }
    }
}
