package defpackage;

import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.SubscribersKt;

/* renamed from: Hcc  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C4518Hcc {
    public final C45962tBi a;
    public final InterfaceC6857Kug b;
    public final C37795ns0 c;
    public final C41383qCg d;
    public final InterfaceC6857Kug e;
    public final InterfaceC6857Kug f;
    public final InterfaceC6857Kug g;
    public final InterfaceC6857Kug h;

    public C4518Hcc(InterfaceC6857Kug interfaceC6857Kug, C45962tBi c45962tBi, InterfaceC6857Kug interfaceC6857Kug2, InterfaceC6857Kug interfaceC6857Kug3, InterfaceC6857Kug interfaceC6857Kug4, InterfaceC6857Kug interfaceC6857Kug5) {
        this.a = c45962tBi;
        this.b = interfaceC6857Kug;
        VY2 vy2 = VY2.f;
        C37795ns0 f = AbstractC38597oO2.f(vy2, vy2, "LoadMessageLoggerImpl");
        this.c = f;
        this.d = new C41383qCg(f);
        this.e = interfaceC6857Kug2;
        this.f = interfaceC6857Kug3;
        this.g = interfaceC6857Kug4;
        this.h = interfaceC6857Kug5;
    }

    public final InterfaceC51860x2a a() {
        return (InterfaceC51860x2a) this.g.get();
    }

    public final void b(DE de, EnumC8308Ncc enumC8308Ncc, EnumC7677Mcc enumC7677Mcc) {
        ((C49043vC7) this.e.get()).a(this.c, SubscribersKt.f(new SingleMap(new SingleSubscribeOn(new SingleFromCallable(new EPh(de, enumC7677Mcc, this, enumC8308Ncc, 23)), this.d.e()), new F07(de.d, this, de.k, 23)), new C3252Fcc(this, 0), new C3885Gcc(this, 0)));
    }

    public final void c(DE de) {
        ((C49043vC7) this.e.get()).a(this.c, SubscribersKt.f(new SingleMap(new SingleSubscribeOn(new SingleFromCallable(new EPh(de, null, this, null, 23)), this.d.e()), new F07(de.d, this, de.k, 23)), new C3252Fcc(this, 1), new C3885Gcc(this, 1)));
    }
}
