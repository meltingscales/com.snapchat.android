package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;

/* renamed from: tW7  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C46466tW7 {
    public final Single a;
    public final InterfaceC6857Kug b;

    public C46466tW7(Single single, InterfaceC6225Jug interfaceC6225Jug) {
        this.a = single;
        this.b = interfaceC6225Jug;
    }

    public final Single a(InterfaceC8573Nn4 interfaceC8573Nn4) {
        if (interfaceC8573Nn4.X0()) {
            C21608dLa c21608dLa = new C21608dLa(10, interfaceC8573Nn4, this);
            Single single = this.a;
            single.getClass();
            return new SingleMap(single, c21608dLa);
        } else if (AbstractC30672jFn.j(interfaceC8573Nn4)) {
            return new SingleJust(new C32653kW7().e());
        } else {
            return Single.k(ZMf.D(interfaceC8573Nn4, "Failed to get deserialized edits"));
        }
    }
}
