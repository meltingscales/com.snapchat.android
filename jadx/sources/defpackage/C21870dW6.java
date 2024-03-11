package defpackage;

import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSubscribe;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;

/* renamed from: dW6  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C21870dW6 implements InterfaceC49888vkj {
    public final InterfaceC6857Kug a;
    public final C0637Az b;
    public final C1338Cbl c;
    public final C1338Cbl d;
    public final C1338Cbl e = new C1338Cbl(new C33844lI3(8, this));

    public C21870dW6(InterfaceC6225Jug interfaceC6225Jug, InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, C0637Az c0637Az) {
        this.a = interfaceC6857Kug2;
        this.b = c0637Az;
        this.c = new C1338Cbl(new C48141uc3(interfaceC6225Jug, 29));
        this.d = new C1338Cbl(new C48141uc3(interfaceC6857Kug, 28));
    }

    public static final AbstractC29016iAn a(C21870dW6 c21870dW6, C2165Djj c2165Djj, String str) {
        c21870dW6.getClass();
        if (str != null) {
            return new C51420wkj(str);
        }
        return new C52953xkj(c2165Djj.b);
    }

    public final SingleDoOnError b(SingleFlatMap singleFlatMap, EnumC54487ykj enumC54487ykj, InterfaceC3540Fo4 interfaceC3540Fo4) {
        Object obj = new Object();
        InterfaceC1641Co4 a = interfaceC3540Fo4.a(5);
        return new SingleDoOnError(new SingleDoOnSuccess(new SingleDoOnSubscribe(singleFlatMap, new ZJ3(22, obj, this)), new C2365Ds(this, enumC54487ykj, a, obj, interfaceC3540Fo4, 4)), new C14730Xgd(19, this, enumC54487ykj, a));
    }
}
