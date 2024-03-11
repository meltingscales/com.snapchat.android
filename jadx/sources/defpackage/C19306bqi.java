package defpackage;

import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;

/* renamed from: bqi  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C19306bqi implements R78 {
    public final H78 a;
    public final InterfaceC6857Kug b;
    public final InterfaceC6857Kug c;
    public final InterfaceC6857Kug d;
    public final InterfaceC6857Kug e;
    public final InterfaceC6857Kug f;
    public final InterfaceC6857Kug g;
    public final InterfaceC6857Kug h;
    public final C41383qCg i = new C41383qCg(AbstractC20840cqi.a);

    public C19306bqi(H78 h78, InterfaceC6225Jug interfaceC6225Jug, InterfaceC6225Jug interfaceC6225Jug2, InterfaceC6225Jug interfaceC6225Jug3, InterfaceC6225Jug interfaceC6225Jug4, InterfaceC6225Jug interfaceC6225Jug5, InterfaceC6225Jug interfaceC6225Jug6, InterfaceC6225Jug interfaceC6225Jug7) {
        this.a = h78;
        this.b = interfaceC6225Jug;
        this.c = interfaceC6225Jug2;
        this.d = interfaceC6225Jug3;
        this.e = interfaceC6225Jug4;
        this.f = interfaceC6225Jug5;
        this.g = interfaceC6225Jug6;
        this.h = interfaceC6225Jug7;
    }

    @Override // defpackage.R78
    /* renamed from: b */
    public final SingleFlatMapCompletable a(C15590Ypi c15590Ypi) {
        return new SingleFlatMapCompletable(((InterfaceC47306u44) this.g.get()).r(EnumC1650Cod.f3), new C17771aqi(c15590Ypi, this));
    }
}
