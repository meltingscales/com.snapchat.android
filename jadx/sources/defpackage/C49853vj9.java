package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;

/* renamed from: vj9  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C49853vj9 {
    public final InterfaceC6857Kug a;
    public final InterfaceC6857Kug b;
    public final C47485uB8 c;
    public final C34908lz8 d;
    public final InterfaceC6857Kug e;
    public final C1338Cbl f;
    public final C1338Cbl g;

    public C49853vj9(InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, InterfaceC6857Kug interfaceC6857Kug3, InterfaceC6857Kug interfaceC6857Kug4, C47485uB8 c47485uB8, C34908lz8 c34908lz8, InterfaceC6857Kug interfaceC6857Kug5) {
        this.a = interfaceC6857Kug2;
        this.b = interfaceC6857Kug3;
        this.c = c47485uB8;
        this.d = c34908lz8;
        this.e = interfaceC6857Kug5;
        this.f = new C1338Cbl(new C36443mz8(interfaceC6857Kug, 3));
        this.g = new C1338Cbl(new U90(12, interfaceC6857Kug4));
    }

    public final L06 a() {
        return (L06) this.f.getValue();
    }

    public final Long b() {
        return (Long) a().q(((C12260Tij) e()).O.e());
    }

    public final InterfaceC9694Ph9 c() {
        return (InterfaceC9694Ph9) this.g.getValue();
    }

    public final Observable d(int i, boolean z) {
        EnumC30582jC8 enumC30582jC8 = EnumC30582jC8.b;
        C34908lz8 c34908lz8 = this.d;
        return c34908lz8.b(c34908lz8.d(AbstractC47778uN1.p(c34908lz8.a(enumC30582jC8)), c34908lz8.k, EnumC56010zk9.R0, enumC30582jC8).M(new C43836ro1(2, enumC30582jC8)), i, z, enumC30582jC8);
    }

    public final InterfaceC11628Sij e() {
        return (InterfaceC11628Sij) a().i();
    }

    public final ObservableMap f() {
        Observable T = ((InterfaceC47306u44) this.b.get()).A(EnumC45253sj9.e).T(new C31791jz8(1, this), false);
        C37978nz8 c37978nz8 = C37978nz8.f;
        T.getClass();
        return new ObservableMap(T, c37978nz8);
    }
}
