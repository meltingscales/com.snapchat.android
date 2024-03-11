package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.util.Collections;

/* renamed from: vL7  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C49268vL7 {
    public final InterfaceC6857Kug a;
    public final InterfaceC6857Kug b;

    public C49268vL7(InterfaceC6225Jug interfaceC6225Jug, InterfaceC6225Jug interfaceC6225Jug2) {
        this.a = interfaceC6225Jug;
        this.b = interfaceC6225Jug2;
    }

    public final Single a(String str) {
        SingleFlatMap b;
        if (str == null) {
            return new SingleJust(C30389j4f.a);
        }
        InterfaceC6857Kug interfaceC6857Kug = this.a;
        boolean m = K1c.m(str, ((InterfaceC50562wBj) interfaceC6857Kug.get()).a());
        if (m) {
            Single o = ((InterfaceC50562wBj) interfaceC6857Kug.get()).o();
            C1127Bt2 c1127Bt2 = new C1127Bt2(str, m, 1);
            o.getClass();
            return new SingleMap(o, c1127Bt2);
        }
        b = ((QX1) ((InterfaceC35270mDj) this.b.get())).b(Collections.singletonList(str), EnumC33735lDj.a, true, false);
        return new SingleMap(b, new C1127Bt2(str, m, 2));
    }
}
