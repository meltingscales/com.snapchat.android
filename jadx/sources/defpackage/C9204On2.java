package defpackage;

import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;

/* renamed from: On2  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C9204On2 {
    public final InterfaceC6857Kug a;
    public final InterfaceC6857Kug b;
    public final InterfaceC6857Kug c;
    public final InterfaceC6857Kug d;

    public C9204On2(InterfaceC6225Jug interfaceC6225Jug, InterfaceC6225Jug interfaceC6225Jug2, InterfaceC6225Jug interfaceC6225Jug3, InterfaceC6225Jug interfaceC6225Jug4) {
        this.a = interfaceC6225Jug;
        this.b = interfaceC6225Jug2;
        this.c = interfaceC6225Jug3;
        this.d = interfaceC6225Jug4;
    }

    public final SingleFlatMap a(String str, C4115Glk c4115Glk, Long l, Double d, Double d2) {
        return new SingleFlatMap(((C39183om2) this.c.get()).d(Long.parseLong(str)).r(), new C40765po(this, c4115Glk, l, d, d2, 11));
    }
}
