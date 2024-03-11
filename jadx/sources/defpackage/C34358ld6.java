package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;

/* renamed from: ld6  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C34358ld6 implements InterfaceC10148Qa1 {
    public final InterfaceC6857Kug a;
    public final InterfaceC39826pBj b;
    public final InterfaceC6857Kug c;
    public final InterfaceC6857Kug d;

    public C34358ld6(InterfaceC6225Jug interfaceC6225Jug, C3290Fe0 c3290Fe0, InterfaceC6225Jug interfaceC6225Jug2, InterfaceC6225Jug interfaceC6225Jug3) {
        this.a = interfaceC6225Jug;
        this.b = c3290Fe0;
        this.c = interfaceC6225Jug2;
        this.d = interfaceC6225Jug3;
    }

    public final SingleMap a(String str, String str2, String str3) {
        return new SingleMap(((InterfaceC29877ik3) this.c.get()).x(EnumC34304lb1.Y0, new C11413Sa1(), AbstractC6601Kk3.a), new C28177hd6(0, str, str3, str2));
    }

    public final SingleFlatMap b(int i, InterfaceC1641Co4 interfaceC1641Co4, String str, String str2, String str3) {
        Single S = this.b.a().S();
        InterfaceC6857Kug interfaceC6857Kug = this.a;
        return new SingleFlatMap(Single.I(S, ((InterfaceC47306u44) interfaceC6857Kug.get()).u(EnumC34304lb1.W0), ((InterfaceC47306u44) interfaceC6857Kug.get()).u(EnumC34304lb1.Z0), ((InterfaceC47306u44) interfaceC6857Kug.get()).r(EnumC34304lb1.a1), new C31241jd6(this, str3, interfaceC1641Co4, i, str, str2)), C32822kd6.a);
    }
}
