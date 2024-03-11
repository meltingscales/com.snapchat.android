package defpackage;

import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;

/* renamed from: Ocj  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C8948Ocj implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C11478Scj b;

    public /* synthetic */ C8948Ocj(C11478Scj c11478Scj, C19417bv4 c19417bv4, int i) {
        this.a = i;
        this.b = c11478Scj;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        C11478Scj c11478Scj = this.b;
        switch (i) {
            case 0:
                Throwable th = (Throwable) obj;
                EnumC27754hLi enumC27754hLi = EnumC27754hLi.b;
                Throwable th2 = new Throwable("network request to spotlight endpoint failed.");
                C43889rq4 c43889rq4 = C43889rq4.f;
                ((W88) c11478Scj.a.get()).c(enumC27754hLi, th2, AbstractC45865t7l.e(c43889rq4, c43889rq4, "SnapActionsRepository"));
                C19720c77 e = c11478Scj.b.e();
                SingleFromCallable singleFromCallable = c11478Scj.e;
                singleFromCallable.getClass();
                return new SingleFlatMap(new SingleSubscribeOn(singleFromCallable, e), C9580Pcj.b);
            default:
                Throwable th3 = (Throwable) obj;
                C3632Fs0 c3632Fs0 = c11478Scj.c;
                return new ObservableJust(B0.a);
        }
    }
}
