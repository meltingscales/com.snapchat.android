package defpackage;

import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromCallable;

/* renamed from: ktd  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C33228ktd implements Function {
    public final /* synthetic */ C34763ltd a;
    public final /* synthetic */ InterfaceC36298mtd b;

    public C33228ktd(C34763ltd c34763ltd, InterfaceC36298mtd interfaceC36298mtd) {
        this.a = c34763ltd;
        this.b = interfaceC36298mtd;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        return new CompletableFromCallable(new CallableC53437y43(this.a, ((Number) ((C11426Saf) obj).b).intValue(), this.b, 3));
    }
}
