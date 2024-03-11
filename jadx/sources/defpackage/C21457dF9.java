package defpackage;

import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromCallable;

/* renamed from: dF9  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C21457dF9 implements Function {
    public final /* synthetic */ Y05 a;

    public C21457dF9(Y05 y05) {
        this.a = y05;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        return new CompletableFromCallable(new CallableC41705qPf(19, this.a, (String) obj));
    }
}
