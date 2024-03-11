package com.snap.identity.ui.profile.unifiedprofile.suicideprevention;

/* loaded from: classes4.dex */
public final class SuicidePreventionPresenter extends NT0 implements V1c {
    public final C7319Lne g;

    public SuicidePreventionPresenter(C7319Lne c7319Lne) {
        this.g = c7319Lne;
    }

    @Override // defpackage.NT0
    public final void D1() {
        I1c lifecycle;
        super.D1();
        InterfaceC44282s5l interfaceC44282s5l = (InterfaceC44282s5l) this.d;
        if (interfaceC44282s5l != null && (lifecycle = interfaceC44282s5l.getLifecycle()) != null) {
            lifecycle.b(this);
        }
    }

    @Override // defpackage.NT0
    /* renamed from: i3 */
    public final void h3(InterfaceC44282s5l interfaceC44282s5l) {
        super.h3(interfaceC44282s5l);
        interfaceC44282s5l.getLifecycle().a(this);
        NT0.f3(this, new C47321u4j(), this, null, 6);
    }
}
