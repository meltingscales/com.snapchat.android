package com.snap.identity.ui.legal.pages.terms;

import android.content.Context;

/* loaded from: classes4.dex */
public final class TermsOfServicePresenter extends NT0 implements V1c {
    public final InterfaceC6857Kug g;
    public final Context h;
    public final C31473jmf i;
    public final InterfaceC6857Kug j;

    public TermsOfServicePresenter(InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, Context context, C31473jmf c31473jmf) {
        this.g = interfaceC6857Kug;
        this.h = context;
        this.i = c31473jmf;
        this.j = interfaceC6857Kug2;
    }

    @Override // defpackage.NT0
    public final void D1() {
        I1c lifecycle;
        super.D1();
        InterfaceC1002Bnl interfaceC1002Bnl = (InterfaceC1002Bnl) this.d;
        if (interfaceC1002Bnl != null && (lifecycle = interfaceC1002Bnl.getLifecycle()) != null) {
            lifecycle.b(this);
        }
    }

    @Override // defpackage.NT0
    /* renamed from: i3 */
    public final void h3(InterfaceC1002Bnl interfaceC1002Bnl) {
        super.h3(interfaceC1002Bnl);
        interfaceC1002Bnl.getLifecycle().a(this);
    }

    @InterfaceC43165rMe(D1c.ON_PAUSE)
    public final void onTargetPause() {
        InterfaceC1002Bnl interfaceC1002Bnl = (InterfaceC1002Bnl) this.d;
        if (interfaceC1002Bnl != null) {
            C56097znl c56097znl = (C56097znl) interfaceC1002Bnl;
            c56097znl.V0().setOnClickListener(null);
            c56097znl.X0().setOnClickListener(null);
        }
    }

    @InterfaceC43165rMe(D1c.ON_RESUME)
    public final void onTargetResume() {
        InterfaceC1002Bnl interfaceC1002Bnl = (InterfaceC1002Bnl) this.d;
        if (interfaceC1002Bnl != null) {
            C56097znl c56097znl = (C56097znl) interfaceC1002Bnl;
            c56097znl.V0().setOnClickListener(new View$OnClickListenerC0371Anl(this, interfaceC1002Bnl, 0));
            c56097znl.X0().setOnClickListener(new View$OnClickListenerC0371Anl(this, interfaceC1002Bnl, 1));
        }
    }
}
