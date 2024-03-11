package defpackage;

import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;

/* renamed from: ual  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C48110ual {
    public final InterfaceC6857Kug a;
    public final InterfaceC6857Kug b;

    public C48110ual(InterfaceC6225Jug interfaceC6225Jug, InterfaceC6225Jug interfaceC6225Jug2) {
        this.a = interfaceC6225Jug;
        this.b = interfaceC6225Jug2;
    }

    public final SingleFlatMapCompletable a() {
        return new SingleFlatMapCompletable(new CompletableFromAction(new C12138Tdl(10, this)).B(C38218o8m.a), new C22874eAh(9, this));
    }
}
