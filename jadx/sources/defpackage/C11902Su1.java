package defpackage;

import io.reactivex.rxjava3.internal.operators.observable.ObservableDoOnEach;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;

/* renamed from: Su1  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C11902Su1 {
    public final InterfaceC6857Kug a;
    public final InterfaceC6857Kug b;
    public final InterfaceC6857Kug c;
    public final InterfaceC6857Kug d;
    public final InterfaceC6857Kug e;
    public final InterfaceC6857Kug f;
    public final C41383qCg g;

    public C11902Su1(InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, InterfaceC6857Kug interfaceC6857Kug3, InterfaceC6857Kug interfaceC6857Kug4, InterfaceC6857Kug interfaceC6857Kug5, InterfaceC6857Kug interfaceC6857Kug6) {
        this.a = interfaceC6857Kug;
        this.b = interfaceC6857Kug2;
        this.c = interfaceC6857Kug3;
        this.d = interfaceC6857Kug4;
        this.e = interfaceC6857Kug5;
        this.f = interfaceC6857Kug6;
        C36336mv1 c36336mv1 = C36336mv1.f;
        this.g = new C41383qCg(AbstractC0285Aka.b(c36336mv1, c36336mv1, "BloopsExportController"));
    }

    public final ObservableDoOnEach a(String str, Z7d z7d, C18330bD1 c18330bD1) {
        return new ObservableSubscribeOn(((C19964cH1) this.d.get()).a(str, true), this.g.e()).T(new C20085cLm(this, z7d, str, c18330bD1, 25), false).M(new QPj(6, this, str));
    }
}
