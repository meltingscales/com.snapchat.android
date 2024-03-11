package com.snap.identity.ui.settings.passwordvalidation;

import android.widget.ImageView;
import android.widget.TextView;

/* loaded from: classes4.dex */
public final class PasswordValidationPresenter extends NT0 implements V1c {
    public static final /* synthetic */ int O0 = 0;
    public boolean A0;
    public boolean D0;
    public C54310ydf E0;
    public boolean F0;
    public final C41383qCg H0;
    public final InterfaceC6857Kug I0;
    public final InterfaceC6857Kug J0;
    public final C0120Adf K0;
    public final C0120Adf L0;
    public final C0120Adf M0;
    public final C5387Im3 N0;
    public final InterfaceC6857Kug X;
    public final JUa Y;
    public final InterfaceC51338whb g;
    public final InterfaceC51338whb h;
    public final InterfaceC51338whb i;
    public final InterfaceC51338whb j;
    public final C8771Nva k;
    public final InterfaceC6857Kug t;
    public boolean z0;
    public String Z = "";
    public String y0 = "";
    public boolean B0 = true;
    public boolean C0 = true;
    public boolean G0 = true;

    public PasswordValidationPresenter(InterfaceC51338whb interfaceC51338whb, InterfaceC51338whb interfaceC51338whb2, InterfaceC51338whb interfaceC51338whb3, InterfaceC51338whb interfaceC51338whb4, C8771Nva c8771Nva, InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, InterfaceC6857Kug interfaceC6857Kug3, InterfaceC6857Kug interfaceC6857Kug4, JUa jUa) {
        this.g = interfaceC51338whb;
        this.h = interfaceC51338whb2;
        this.i = interfaceC51338whb3;
        this.j = interfaceC51338whb4;
        this.k = c8771Nva;
        this.t = interfaceC6857Kug3;
        this.X = interfaceC6857Kug4;
        this.Y = jUa;
        C51244wdf c51244wdf = C51244wdf.f;
        c51244wdf.getClass();
        this.H0 = AbstractC0164Afc.B((C26403gT6) ((C4i) interfaceC51338whb3.get()), new C37795ns0(c51244wdf, "PasswordValidationPresenter"));
        C3632Fs0 c3632Fs0 = C3632Fs0.a;
        this.I0 = interfaceC6857Kug2;
        this.J0 = interfaceC6857Kug;
        this.K0 = new C0120Adf(this, 0);
        this.L0 = new C0120Adf(this, 3);
        this.M0 = new C0120Adf(this, 4);
        this.N0 = new C5387Im3(16, this);
    }

    @Override // defpackage.NT0
    public final void D1() {
        I1c lifecycle;
        InterfaceC0751Bdf interfaceC0751Bdf = (InterfaceC0751Bdf) this.d;
        if (interfaceC0751Bdf != null && (lifecycle = interfaceC0751Bdf.getLifecycle()) != null) {
            lifecycle.b(this);
        }
        super.D1();
    }

    public final void i3() {
        InterfaceC0751Bdf interfaceC0751Bdf = (InterfaceC0751Bdf) this.d;
        if (interfaceC0751Bdf == null) {
            return;
        }
        C52776xdf c52776xdf = (C52776xdf) interfaceC0751Bdf;
        TextView textView = c52776xdf.Q0;
        if (textView != null) {
            textView.setOnClickListener(null);
            G18 g18 = c52776xdf.R0;
            if (g18 != null) {
                g18.setOnClickListener(null);
                ImageView imageView = c52776xdf.P0;
                if (imageView != null) {
                    imageView.setOnClickListener(null);
                    c52776xdf.W0().removeTextChangedListener(this.N0);
                    return;
                }
                K1c.f1("passwordFieldErrorRedX");
                throw null;
            }
            K1c.f1("passwordContinueButton");
            throw null;
        }
        K1c.f1("forgotPasswordButton");
        throw null;
    }

    public final void j3() {
        InterfaceC0751Bdf interfaceC0751Bdf;
        if (this.G0 || (interfaceC0751Bdf = (InterfaceC0751Bdf) this.d) == null) {
            return;
        }
        i3();
        int i = 8;
        int i2 = 0;
        if (BYk.y1(this.y0)) {
            C52776xdf c52776xdf = (C52776xdf) interfaceC0751Bdf;
            TextView textView = c52776xdf.O0;
            if (textView != null) {
                textView.setVisibility(8);
                ImageView imageView = c52776xdf.P0;
                if (imageView != null) {
                    imageView.setVisibility(8);
                } else {
                    K1c.f1("passwordFieldErrorRedX");
                    throw null;
                }
            } else {
                K1c.f1("passwordFieldErrorMsg");
                throw null;
            }
        } else {
            C52776xdf c52776xdf2 = (C52776xdf) interfaceC0751Bdf;
            TextView textView2 = c52776xdf2.O0;
            if (textView2 != null) {
                textView2.setVisibility(0);
                ImageView imageView2 = c52776xdf2.P0;
                if (imageView2 != null) {
                    imageView2.setVisibility(0);
                } else {
                    K1c.f1("passwordFieldErrorRedX");
                    throw null;
                }
            } else {
                K1c.f1("passwordFieldErrorMsg");
                throw null;
            }
        }
        C52776xdf c52776xdf3 = (C52776xdf) interfaceC0751Bdf;
        if (c52776xdf3.W0().isEnabled() != (!this.z0)) {
            c52776xdf3.W0().setEnabled(!this.z0);
        }
        if (!K1c.m(c52776xdf3.W0().getText().toString(), this.Z)) {
            c52776xdf3.W0().setText(this.Z);
        }
        TextView textView3 = c52776xdf3.O0;
        if (textView3 != null) {
            if (!K1c.m(textView3.getText().toString(), this.y0)) {
                TextView textView4 = c52776xdf3.O0;
                if (textView4 != null) {
                    textView4.setText(this.y0);
                } else {
                    K1c.f1("passwordFieldErrorMsg");
                    throw null;
                }
            }
            TextView textView5 = c52776xdf3.Q0;
            if (textView5 != null) {
                if (this.C0) {
                    i = 0;
                }
                textView5.setVisibility(i);
                G18 g18 = c52776xdf3.R0;
                if (g18 != null) {
                    if (this.z0) {
                        i2 = 1;
                    } else if (!(!BYk.y1(this.Z)) || !BYk.y1(this.y0)) {
                        i2 = 2;
                    }
                    g18.b(i2);
                    InterfaceC0751Bdf interfaceC0751Bdf2 = (InterfaceC0751Bdf) this.d;
                    if (interfaceC0751Bdf2 != null) {
                        C52776xdf c52776xdf4 = (C52776xdf) interfaceC0751Bdf2;
                        c52776xdf4.W0().addTextChangedListener(this.N0);
                        TextView textView6 = c52776xdf4.Q0;
                        if (textView6 != null) {
                            textView6.setOnClickListener(new View$OnClickListenerC54844yz1(16, this.L0));
                            G18 g182 = c52776xdf4.R0;
                            if (g182 != null) {
                                g182.setOnClickListener(new View$OnClickListenerC54844yz1(16, this.K0));
                                ImageView imageView3 = c52776xdf4.P0;
                                if (imageView3 != null) {
                                    imageView3.setOnClickListener(new View$OnClickListenerC54844yz1(16, this.M0));
                                    return;
                                } else {
                                    K1c.f1("passwordFieldErrorRedX");
                                    throw null;
                                }
                            }
                            K1c.f1("passwordContinueButton");
                            throw null;
                        }
                        K1c.f1("forgotPasswordButton");
                        throw null;
                    }
                    return;
                }
                K1c.f1("passwordContinueButton");
                throw null;
            }
            K1c.f1("forgotPasswordButton");
            throw null;
        }
        K1c.f1("passwordFieldErrorMsg");
        throw null;
    }

    public final void k3(String str) {
        this.y0 = str;
        j3();
    }

    @Override // defpackage.NT0
    /* renamed from: l3 */
    public final void h3(InterfaceC0751Bdf interfaceC0751Bdf) {
        super.h3(interfaceC0751Bdf);
        interfaceC0751Bdf.getLifecycle().a(this);
    }

    @InterfaceC43165rMe(D1c.ON_DESTROY)
    public final void onTargetDestroy() {
        if (!this.A0) {
            C54310ydf c54310ydf = this.E0;
            if (c54310ydf != null) {
                c54310ydf.c.onNext(new C49712vdf(this.F0));
                this.A0 = true;
                return;
            }
            K1c.f1("passwordValidationHelper");
            throw null;
        }
    }

    @InterfaceC43165rMe(D1c.ON_PAUSE)
    public final void onTargetPause() {
        this.G0 = true;
        i3();
    }

    @InterfaceC43165rMe(D1c.ON_RESUME)
    public final void onTargetResume() {
        this.G0 = false;
        j3();
    }
}
