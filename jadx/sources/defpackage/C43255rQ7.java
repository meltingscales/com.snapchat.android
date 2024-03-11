package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableError;

/* renamed from: rQ7  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C43255rQ7 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ String b;
    public final /* synthetic */ C46322tQ7 c;

    public /* synthetic */ C43255rQ7(String str, C46322tQ7 c46322tQ7, int i) {
        this.a = i;
        this.b = str;
        this.c = c46322tQ7;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        EnumC27754hLi enumC27754hLi = EnumC27754hLi.a;
        C2228Dm7 c2228Dm7 = C2228Dm7.h;
        int i = this.a;
        C46322tQ7 c46322tQ7 = this.c;
        String str = this.b;
        switch (i) {
            case 0:
                RuntimeException runtimeException = new RuntimeException(str, (Throwable) obj);
                c2228Dm7.getClass();
                ((W88) c46322tQ7.d.get()).c(enumC27754hLi, runtimeException, new C37795ns0(c2228Dm7, "DurableJobRepository"));
                return new CompletableError(runtimeException);
            default:
                RuntimeException runtimeException2 = new RuntimeException(str, (Throwable) obj);
                c2228Dm7.getClass();
                ((W88) c46322tQ7.d.get()).c(enumC27754hLi, runtimeException2, new C37795ns0(c2228Dm7, "DurableJobRepository"));
                return Single.k(runtimeException2);
        }
    }
}
