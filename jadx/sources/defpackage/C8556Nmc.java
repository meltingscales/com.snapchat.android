package defpackage;

import io.reactivex.rxjava3.disposables.CompositeDisposable;

/* renamed from: Nmc  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C8556Nmc implements InterfaceC22914eC7 {
    public final C7319Lne a;
    public final XBi b;
    public final C51370wij c;
    public final C3632Fs0 d;
    public final InterfaceC6857Kug e;
    public final C41383qCg f;
    public final CompositeDisposable g;

    public C8556Nmc(C7319Lne c7319Lne, XBi xBi, C51370wij c51370wij, InterfaceC6857Kug interfaceC6857Kug) {
        this.a = c7319Lne;
        this.b = xBi;
        this.c = c51370wij;
        C15838Za2 c15838Za2 = C15838Za2.f;
        C37795ns0 e = TI8.e(c15838Za2, c15838Za2, "LockScreenPreviewLauncher");
        this.d = C3632Fs0.a;
        this.e = interfaceC6857Kug;
        this.f = new C41383qCg(e);
        this.g = new CompositeDisposable();
    }

    @Override // defpackage.InterfaceC22914eC7
    public final void dispose() {
        this.g.dispose();
    }
}
