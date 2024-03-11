package defpackage;

import io.reactivex.rxjava3.disposables.CompositeDisposable;

/* renamed from: Mak  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C7636Mak implements InterfaceC31031jUe {
    public final InterfaceC53549y8f a;
    public final C3632Fs0 b;
    public final C41383qCg c;
    public final String d;
    public final C22882eB0 e;
    public final CompositeDisposable f;
    public boolean g;

    public C7636Mak(InterfaceC53549y8f interfaceC53549y8f) {
        this.a = interfaceC53549y8f;
        M7k m7k = M7k.f;
        C37795ns0 d = AbstractC24365f8n.d(m7k, m7k, "SpotlightQuickPostNotificationOpenPlugin");
        this.b = C3632Fs0.a;
        this.c = new C41383qCg(d);
        this.d = "SpotlightQuickPostNotificationOpenPlugin";
        this.e = new C22882eB0(19, this);
        this.f = new CompositeDisposable();
    }

    @Override // defpackage.InterfaceC31031jUe
    public final boolean B0() {
        return false;
    }

    @Override // defpackage.InterfaceC31031jUe
    public final C48079uZe s(FYe fYe, C55649zVe c55649zVe) {
        return this.e;
    }

    @Override // defpackage.InterfaceC46521tYe
    public final String t0() {
        return this.d;
    }
}
