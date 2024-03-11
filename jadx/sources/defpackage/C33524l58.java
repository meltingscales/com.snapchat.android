package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import java.util.Map;

/* renamed from: l58  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C33524l58 {
    public final InterfaceC6857Kug a;
    public final InterfaceC6857Kug b;
    public final InterfaceC6857Kug c;
    public final InterfaceC6857Kug d;
    public final InterfaceC6857Kug e;
    public final InterfaceC6857Kug f;

    public C33524l58(InterfaceC6225Jug interfaceC6225Jug, InterfaceC6225Jug interfaceC6225Jug2, InterfaceC6225Jug interfaceC6225Jug3, InterfaceC6225Jug interfaceC6225Jug4, InterfaceC6225Jug interfaceC6225Jug5, InterfaceC6225Jug interfaceC6225Jug6) {
        this.a = interfaceC6225Jug;
        this.b = interfaceC6225Jug2;
        this.c = interfaceC6225Jug3;
        this.d = interfaceC6225Jug4;
        this.e = interfaceC6225Jug5;
        this.f = interfaceC6225Jug6;
    }

    public final Completable a(String str, C2165Djj c2165Djj) {
        if (c2165Djj == null) {
            return CompletableEmpty.a;
        }
        Map q = AbstractC25560fv8.q(c2165Djj);
        C32767kb0 c32767kb0 = (C32767kb0) ((C20743cmm) this.a.get()).a.get();
        c32767kb0.getClass();
        return new SingleFlatMapCompletable(new SingleFlatMap(new SingleFlatMap(new SingleFromCallable(new CallableC28123hb0(c32767kb0, str, 0)), new C31942k58(this, c2165Djj, str, q)), new C31942k58(this, str, c2165Djj, q)), new C33704lCd(20, this, str, c2165Djj));
    }
}
