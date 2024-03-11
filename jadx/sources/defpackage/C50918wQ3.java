package defpackage;

import io.reactivex.rxjava3.core.Observable;

/* renamed from: wQ3  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C50918wQ3 {
    public final InterfaceC6857Kug a;
    public final InterfaceC6857Kug b;
    public final InterfaceC6857Kug c;

    public C50918wQ3(InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, InterfaceC6857Kug interfaceC6857Kug3) {
        this.a = interfaceC6857Kug;
        this.b = interfaceC6857Kug2;
        this.c = interfaceC6857Kug3;
    }

    public final Observable a() {
        InterfaceC6857Kug interfaceC6857Kug = this.a;
        return Observable.j(((InterfaceC47306u44) interfaceC6857Kug.get()).A(EnumC3305Feg.A0), ((InterfaceC29877ik3) this.b.get()).x(EnumC3305Feg.M0, new OR3(), AbstractC6601Kk3.a).B(), b(), ((InterfaceC47306u44) interfaceC6857Kug.get()).C(EnumC3305Feg.N0), new C49386vQ3(this));
    }

    public final Observable b() {
        Observable B = ((InterfaceC29877ik3) this.b.get()).x(EnumC3305Feg.M0, new OR3(), AbstractC6601Kk3.a).B();
        InterfaceC6857Kug interfaceC6857Kug = this.a;
        return Observable.k(B, ((InterfaceC47306u44) interfaceC6857Kug.get()).C(EnumC3305Feg.O0), ((InterfaceC47306u44) interfaceC6857Kug.get()).F(EnumC3305Feg.P0), new C46708tg6(0, this));
    }
}
