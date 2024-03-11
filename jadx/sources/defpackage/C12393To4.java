package defpackage;

import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;

/* renamed from: To4  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C12393To4 implements InterfaceC9863Po4 {
    public final InterfaceC6857Kug a;
    public final InterfaceC6857Kug b;
    public final InterfaceC6857Kug c;
    public final C1338Cbl d = new C1338Cbl(new C10496Qo4(this, 0));
    public final C1338Cbl e = new C1338Cbl(new C10496Qo4(this, 1));
    public final C1338Cbl f = new C1338Cbl(new C10496Qo4(this, 2));
    public final C1338Cbl g = new C1338Cbl(new C10496Qo4(this, 3));

    public C12393To4(InterfaceC6857Kug interfaceC6857Kug, InterfaceC6225Jug interfaceC6225Jug, InterfaceC6857Kug interfaceC6857Kug2) {
        this.a = interfaceC6857Kug;
        this.b = interfaceC6225Jug;
        this.c = interfaceC6857Kug2;
    }

    public final C9230Oo4 a() {
        if (((Boolean) this.d.getValue()).booleanValue()) {
            return (C9230Oo4) this.a.get();
        }
        return (C9230Oo4) this.e.getValue();
    }

    public final C53304xyl b() {
        if (((Boolean) this.d.getValue()).booleanValue()) {
            return (C53304xyl) this.b.get();
        }
        return (C53304xyl) this.f.getValue();
    }

    public final SingleFlatMap c(InterfaceC29896ikm interfaceC29896ikm) {
        return new SingleFlatMap(new SingleMap(b().b(), new C36628n6h(2, interfaceC29896ikm)), new C11129Ro4(this, interfaceC29896ikm, 0));
    }
}
