package defpackage;

import io.reactivex.rxjava3.disposables.CompositeDisposable;

/* renamed from: ew7  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C24048ew7 extends NT0 {
    public final InterfaceC6857Kug g;
    public final C41383qCg h;
    public final CompositeDisposable i;

    public C24048ew7(InterfaceC6857Kug interfaceC6857Kug) {
        this.g = interfaceC6857Kug;
        VY2 vy2 = VY2.f;
        C37795ns0 f = AbstractC38597oO2.f(vy2, vy2, "DiscoverSharedMediaOperaLayerViewPresenter");
        C3632Fs0 c3632Fs0 = C3632Fs0.a;
        this.h = new C41383qCg(f);
        this.i = new CompositeDisposable();
    }

    @Override // defpackage.NT0
    public final void D1() {
        super.D1();
        this.i.dispose();
    }
}
