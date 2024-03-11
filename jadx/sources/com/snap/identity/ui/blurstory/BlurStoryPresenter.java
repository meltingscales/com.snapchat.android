package com.snap.identity.ui.blurstory;

/* loaded from: classes4.dex */
public final class BlurStoryPresenter extends NT0 implements V1c {
    public final InterfaceC6857Kug g;

    public BlurStoryPresenter(InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, InterfaceC6857Kug interfaceC6857Kug3) {
        this.g = interfaceC6857Kug;
        C46736th9 c46736th9 = C46736th9.f;
        new C41383qCg(AbstractC24365f8n.b(c46736th9, c46736th9, "BlurStoryPresenter"));
    }

    @Override // defpackage.NT0
    public final void D1() {
        I1c lifecycle;
        super.D1();
        C27662hI1 c27662hI1 = (C27662hI1) this.d;
        if (c27662hI1 != null && (lifecycle = c27662hI1.getLifecycle()) != null) {
            lifecycle.b(this);
        }
    }

    @Override // defpackage.NT0
    /* renamed from: i3 */
    public final void h3(C27662hI1 c27662hI1) {
        super.h3(c27662hI1);
        c27662hI1.getLifecycle().a(this);
    }
}
