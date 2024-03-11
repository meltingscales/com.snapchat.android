package defpackage;

import io.reactivex.rxjava3.internal.operators.observable.ObservableFlatMapSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromIterable;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import java.util.List;

/* renamed from: Qce  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C10209Qce {
    public final InterfaceC6857Kug a;
    public final InterfaceC6857Kug b;
    public final InterfaceC6857Kug c;
    public final InterfaceC6857Kug d;
    public final InterfaceC6857Kug e;
    public final InterfaceC6857Kug f;
    public final C41383qCg g;

    public C10209Qce(InterfaceC6225Jug interfaceC6225Jug, InterfaceC6225Jug interfaceC6225Jug2, InterfaceC6225Jug interfaceC6225Jug3, InterfaceC6225Jug interfaceC6225Jug4, InterfaceC6225Jug interfaceC6225Jug5, InterfaceC6225Jug interfaceC6225Jug6) {
        this.a = interfaceC6225Jug;
        this.b = interfaceC6225Jug2;
        this.c = interfaceC6225Jug3;
        this.d = interfaceC6225Jug4;
        this.e = interfaceC6225Jug5;
        this.f = interfaceC6225Jug6;
        B7d b7d = B7d.k;
        this.g = new C41383qCg(AbstractC38597oO2.y(b7d, b7d, "MyEyesOnlyMoveController"));
    }

    public static void c(C10209Qce c10209Qce, List list, Z8 z8) {
        C34688lqd.b((C34688lqd) c10209Qce.d.get(), d(z8), new NGj(c10209Qce, list, z8));
    }

    public static SKf d(Z8 z8) {
        switch (z8.ordinal()) {
            case 0:
            case 4:
            case 5:
            case 12:
                return AbstractC47778uN1.q(z8, false);
            case 1:
            case 2:
            case 3:
            case 8:
            case 15:
                return null;
            case 6:
            case 7:
            case 9:
            case 10:
            case 11:
            case 13:
            case 14:
            case 16:
                throw new IllegalStateException(z8 + " doesn't support MEO move actions");
            default:
                throw new RuntimeException();
        }
    }

    public final SingleFlatMapCompletable a(List list, boolean z) {
        EnumC49099vEd enumC49099vEd;
        if (z) {
            enumC49099vEd = EnumC49099vEd.a;
        } else {
            enumC49099vEd = EnumC49099vEd.b;
        }
        return new SingleFlatMapCompletable(new ObservableFlatMapSingle(new ObservableFromIterable(list), new F07(this, z, enumC49099vEd, 18)).I0(16), new C33086knl(10, this, enumC49099vEd));
    }

    public final void b(List list, Z8 z8, boolean z) {
        boolean z2;
        C34688lqd c34688lqd = (C34688lqd) this.d.get();
        SingleFlatMapCompletable a = a(list, z);
        SKf d = d(z8);
        if (z8 != Z8.b && z8 != Z8.c) {
            z2 = false;
        } else {
            z2 = true;
        }
        C34688lqd.f(c34688lqd, a, d, AbstractC47778uN1.q(z8, z2), false, null, 56);
    }
}
