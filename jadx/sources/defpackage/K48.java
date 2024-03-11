package defpackage;

import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;

/* renamed from: K48  reason: default package */
/* loaded from: classes4.dex */
public final class K48 {
    public final InterfaceC6857Kug a;
    public final InterfaceC6857Kug b;
    public final InterfaceC6857Kug c;
    public final InterfaceC6857Kug d;

    public K48(InterfaceC6225Jug interfaceC6225Jug, InterfaceC6225Jug interfaceC6225Jug2, InterfaceC6225Jug interfaceC6225Jug3, InterfaceC6225Jug interfaceC6225Jug4, C4i c4i) {
        this.a = interfaceC6225Jug;
        this.b = interfaceC6225Jug2;
        this.c = interfaceC6225Jug3;
        this.d = interfaceC6225Jug4;
        ((C26403gT6) c4i).a(L48.a);
    }

    public final SingleFlatMapCompletable a(String str, C2165Djj c2165Djj) {
        C32767kb0 c32767kb0 = (C32767kb0) ((C20743cmm) this.a.get()).a.get();
        c32767kb0.getClass();
        return new SingleFlatMapCompletable(new SingleFromCallable(new CallableC28123hb0(c32767kb0, str, 0)), new C33704lCd(19, this, str, c2165Djj));
    }
}
