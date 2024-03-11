package defpackage;

import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromCallable;

/* renamed from: yCj  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C53653yCj implements Function {
    public final /* synthetic */ C12000Sy4 a;

    public C53653yCj(C12000Sy4 c12000Sy4) {
        this.a = c12000Sy4;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        if (((Boolean) obj).booleanValue()) {
            return new CompletableFromCallable(new CallableC52119xCj(this.a));
        }
        return CompletableEmpty.a;
    }
}
