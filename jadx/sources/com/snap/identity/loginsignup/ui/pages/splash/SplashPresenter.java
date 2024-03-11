package com.snap.identity.loginsignup.ui.pages.splash;

import android.view.View;

/* loaded from: classes4.dex */
public final class SplashPresenter extends NT0 implements V1c {
    public boolean X;
    public boolean Y;
    public final InterfaceC51338whb g;
    public final InterfaceC51338whb h;
    public final C24003euc i;
    public final C10672Qvc j;
    public final InterfaceC6857Kug k;
    public final InterfaceC6857Kug t;
    public final R1k Z = new R1k(this, 1);
    public final R1k y0 = new R1k(this, 2);
    public final R1k z0 = new R1k(this, 0);

    public SplashPresenter(InterfaceC51338whb interfaceC51338whb, InterfaceC51338whb interfaceC51338whb2, C24003euc c24003euc, C10672Qvc c10672Qvc, InterfaceC6225Jug interfaceC6225Jug, InterfaceC6225Jug interfaceC6225Jug2) {
        this.g = interfaceC51338whb;
        this.h = interfaceC51338whb2;
        this.i = c24003euc;
        this.j = c10672Qvc;
        this.k = interfaceC6225Jug;
        this.t = interfaceC6225Jug2;
    }

    @Override // defpackage.NT0
    public final void D1() {
        ((U1k) this.d).getLifecycle().b(this);
        super.D1();
    }

    @Override // defpackage.NT0
    /* renamed from: i3 */
    public final void h3(U1k u1k) {
        super.h3(u1k);
        u1k.getLifecycle().a(this);
    }

    @InterfaceC43165rMe(D1c.ON_PAUSE)
    public final void onTargetPause() {
        U1k u1k = (U1k) this.d;
        if (u1k != null) {
            Q1k q1k = (Q1k) u1k;
            View view = q1k.Q0;
            if (view != null) {
                view.setOnClickListener(null);
                View view2 = q1k.R0;
                if (view2 != null) {
                    view2.setOnClickListener(null);
                    View view3 = q1k.S0;
                    if (view3 != null) {
                        view3.setOnClickListener(null);
                        return;
                    } else {
                        K1c.f1("googleAuthButton");
                        throw null;
                    }
                }
                K1c.f1("signupButton");
                throw null;
            }
            K1c.f1("loginButton");
            throw null;
        }
    }

    @InterfaceC43165rMe(D1c.ON_RESUME)
    public final void onTargetResume() {
        U1k u1k = (U1k) this.d;
        if (u1k != null) {
            Q1k q1k = (Q1k) u1k;
            View view = q1k.Q0;
            if (view != null) {
                view.setOnClickListener(new View$OnClickListenerC54844yz1(10, this.Z));
                View view2 = q1k.R0;
                if (view2 != null) {
                    view2.setOnClickListener(new View$OnClickListenerC54844yz1(10, this.y0));
                    View view3 = q1k.S0;
                    if (view3 != null) {
                        view3.setOnClickListener(new View$OnClickListenerC54844yz1(10, this.z0));
                        return;
                    } else {
                        K1c.f1("googleAuthButton");
                        throw null;
                    }
                }
                K1c.f1("signupButton");
                throw null;
            }
            K1c.f1("loginButton");
            throw null;
        }
    }

    @InterfaceC43165rMe(D1c.ON_STOP)
    public final void onTargetStop() {
        if (this.X) {
            return;
        }
        ((H78) this.h.get()).a(new C45031sa8(this.Y));
    }
}
