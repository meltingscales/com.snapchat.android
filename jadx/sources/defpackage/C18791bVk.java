package defpackage;

import io.reactivex.rxjava3.disposables.CompositeDisposable;

/* renamed from: bVk  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C18791bVk implements InterfaceC31031jUe {
    public final NAk a;
    public final InterfaceC6857Kug b;
    public final C21618dLk c;
    public final InterfaceC6857Kug d;
    public final InterfaceC6857Kug e;
    public final InterfaceC6857Kug f;
    public final CompositeDisposable g = new CompositeDisposable();
    public final C37795ns0 h;
    public final C41383qCg i;
    public final String j;

    public C18791bVk(NAk nAk, InterfaceC6857Kug interfaceC6857Kug, C21618dLk c21618dLk, InterfaceC6857Kug interfaceC6857Kug2, InterfaceC6857Kug interfaceC6857Kug3, InterfaceC6857Kug interfaceC6857Kug4) {
        this.a = nAk;
        this.b = interfaceC6857Kug;
        this.c = c21618dLk;
        this.d = interfaceC6857Kug2;
        this.e = interfaceC6857Kug3;
        this.f = interfaceC6857Kug4;
        C42571qyk c42571qyk = C42571qyk.f;
        C37795ns0 j = AbstractC38597oO2.j(c42571qyk, c42571qyk, "StoryViewedStateEventPluginKt");
        this.h = j;
        this.i = new C41383qCg(j);
        this.j = "StoryViewState";
    }

    public static final InterfaceC51860x2a a(C18791bVk c18791bVk) {
        return (InterfaceC51860x2a) c18791bVk.e.get();
    }

    @Override // defpackage.InterfaceC31031jUe
    public final boolean B0() {
        return false;
    }

    @Override // defpackage.InterfaceC31031jUe
    public final C48079uZe s(FYe fYe, C55649zVe c55649zVe) {
        return new C17256aVk(this);
    }

    @Override // defpackage.InterfaceC46521tYe
    public final String t0() {
        return this.j;
    }
}
