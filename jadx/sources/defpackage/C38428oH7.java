package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.kotlin.Singles;

/* renamed from: oH7  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C38428oH7 {
    public final InterfaceC6857Kug a;
    public final InterfaceC6857Kug b;
    public final InterfaceC6857Kug c;
    public final InterfaceC6857Kug d;
    public final InterfaceC6857Kug e;
    public final InterfaceC6857Kug f;
    public volatile boolean g;

    public C38428oH7(InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, InterfaceC6857Kug interfaceC6857Kug3, InterfaceC6857Kug interfaceC6857Kug4, InterfaceC6857Kug interfaceC6857Kug5, InterfaceC6857Kug interfaceC6857Kug6) {
        this.a = interfaceC6857Kug;
        this.b = interfaceC6857Kug2;
        this.c = interfaceC6857Kug3;
        this.d = interfaceC6857Kug4;
        this.e = interfaceC6857Kug5;
        this.f = interfaceC6857Kug6;
    }

    /* JADX WARN: Type inference failed for: r3v2, types: [io.reactivex.rxjava3.functions.Function3, java.lang.Object] */
    public final Single a() {
        Singles singles = Singles.a;
        return Single.J(((InterfaceC47306u44) ((C44470sD9) this.e.get()).a.get()).u(ND9.c), ((InterfaceC29877ik3) this.a.get()).I(IJ7.c, AbstractC6601Kk3.a), ((InterfaceC22425dsj) this.f.get()).c(EnumC23047eHf.X).S(), new Object());
    }

    public final Single b() {
        return ((InterfaceC47306u44) this.c.get()).u(IJ7.d);
    }

    public final SingleMap c() {
        return new SingleMap(a(), new C33823lH7(this, 0));
    }
}
