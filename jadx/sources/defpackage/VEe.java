package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.completable.CompletableOnErrorComplete;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import kotlin.jvm.functions.Function0;

/* renamed from: VEe  reason: default package */
/* loaded from: classes6.dex */
public final class VEe {
    public final InterfaceC6857Kug a;
    public final C1338Cbl b;
    public final C1338Cbl c;

    public VEe(InterfaceC6225Jug interfaceC6225Jug, InterfaceC6225Jug interfaceC6225Jug2, InterfaceC6225Jug interfaceC6225Jug3) {
        this.a = interfaceC6225Jug3;
        this.b = new C1338Cbl(new Q8e(interfaceC6225Jug, 9));
        this.c = new C1338Cbl(new Q8e(interfaceC6225Jug2, 8));
    }

    public final CompletableOnErrorComplete a(Function0 function0) {
        Single single = (Single) this.b.getValue();
        C16480a0a c16480a0a = new C16480a0a(10, this, function0);
        single.getClass();
        return new SingleFlatMapCompletable(single, c16480a0a).p();
    }
}
