package com.snap.identity.loginsignup.ui.pages.odlv;

import android.content.Context;
import android.view.View;
import android.widget.RadioGroup;
import android.widget.TextView;
import com.snap.identity.api.sharedui.ProgressButton;
import com.snapchat.android.R;

/* loaded from: classes4.dex */
public final class LoginOdlvLandingPresenter extends NT0 implements V1c {
    public static final /* synthetic */ int J0 = 0;
    public final C41383qCg B0;
    public final C1338Cbl C0;
    public final C1338Cbl D0;
    public final C1338Cbl E0;
    public final C1338Cbl F0;
    public EnumC28654hwc G0;
    public final C25514ftc H0;
    public final C30110itc I0;
    public final InterfaceC51338whb X;
    public final InterfaceC6857Kug Y;
    public final InterfaceC51338whb g;
    public final InterfaceC51338whb h;
    public final InterfaceC51338whb i;
    public final InterfaceC51338whb j;
    public final InterfaceC51338whb k;
    public final InterfaceC51338whb t;
    public boolean y0;
    public boolean z0;
    public boolean Z = true;
    public EnumC30763jJe A0 = EnumC30763jJe.PHONE_TOTP;

    public LoginOdlvLandingPresenter(InterfaceC51338whb interfaceC51338whb, InterfaceC51338whb interfaceC51338whb2, InterfaceC51338whb interfaceC51338whb3, InterfaceC51338whb interfaceC51338whb4, InterfaceC51338whb interfaceC51338whb5, InterfaceC51338whb interfaceC51338whb6, InterfaceC51338whb interfaceC51338whb7, InterfaceC6857Kug interfaceC6857Kug) {
        this.g = interfaceC51338whb;
        this.h = interfaceC51338whb2;
        this.i = interfaceC51338whb3;
        this.j = interfaceC51338whb4;
        this.k = interfaceC51338whb5;
        this.t = interfaceC51338whb6;
        this.X = interfaceC51338whb7;
        this.Y = interfaceC6857Kug;
        C28629hvc c28629hvc = C28629hvc.f;
        this.B0 = new C41383qCg(AbstractC5940Jj.i(c28629hvc, c28629hvc, "LoginSignup.LoginOdlvLandingPresenter"));
        this.C0 = new C1338Cbl(new C27047gtc(this, 3));
        this.D0 = new C1338Cbl(new C27047gtc(this, 0));
        this.E0 = new C1338Cbl(new C27047gtc(this, 2));
        this.F0 = new C1338Cbl(new C27047gtc(this, 1));
        this.G0 = EnumC28654hwc.USERNAME_PASSWORD_LOGIN;
        this.H0 = new C25514ftc(this, 0);
        this.I0 = new C30110itc(0, this);
    }

    @Override // defpackage.NT0
    public final void D1() {
        ((InterfaceC33227ktc) this.d).getLifecycle().b(this);
        super.D1();
    }

    public final void i3(String str) {
        InterfaceC51338whb interfaceC51338whb = this.i;
        if (str == null) {
            str = ((Context) interfaceC51338whb.get()).getString(R.string.default_error_try_again_later);
        }
        Context context = (Context) interfaceC51338whb.get();
        InterfaceC51338whb interfaceC51338whb2 = this.k;
        C17487af7 c17487af7 = new C17487af7(context, (C7319Lne) interfaceC51338whb2.get(), AbstractC31645jtc.a, false, null, null, null, 248);
        c17487af7.l = str;
        C17487af7.c(c17487af7, R.string.signup_ok_button, new C25514ftc(this, 1), false, 12);
        C20555cf7 b = c17487af7.b();
        ((C7319Lne) interfaceC51338whb2.get()).v(b, b.y0, null);
    }

    public final void j3() {
        boolean z;
        boolean z2;
        int i;
        InterfaceC33227ktc interfaceC33227ktc;
        int i2;
        if (this.Z) {
            return;
        }
        Object obj = this.d;
        InterfaceC33227ktc interfaceC33227ktc2 = (InterfaceC33227ktc) obj;
        if (interfaceC33227ktc2 == null) {
            return;
        }
        InterfaceC33227ktc interfaceC33227ktc3 = (InterfaceC33227ktc) obj;
        if (interfaceC33227ktc3 != null) {
            C23978etc c23978etc = (C23978etc) interfaceC33227ktc3;
            ProgressButton progressButton = c23978etc.T0;
            if (progressButton != null) {
                progressButton.setOnClickListener(null);
                RadioGroup radioGroup = c23978etc.M0;
                if (radioGroup != null) {
                    radioGroup.setOnCheckedChangeListener(null);
                } else {
                    K1c.f1("radioOptionGroup");
                    throw null;
                }
            } else {
                K1c.f1("continueButton");
                throw null;
            }
        }
        int i3 = 0;
        if (!this.y0 && (interfaceC33227ktc = (InterfaceC33227ktc) this.d) != null) {
            C1338Cbl c1338Cbl = this.E0;
            int i4 = 8;
            if (!BYk.y1((String) c1338Cbl.getValue())) {
                i2 = 0;
            } else {
                i2 = 8;
            }
            C23978etc c23978etc2 = (C23978etc) interfaceC33227ktc;
            c23978etc2.c1().setText((String) c1338Cbl.getValue());
            View view = c23978etc2.Q0;
            if (view != null) {
                view.setVisibility(i2);
                TextView textView = c23978etc2.O0;
                if (textView != null) {
                    textView.setVisibility(i2);
                    c23978etc2.c1().setVisibility(i2);
                    C1338Cbl c1338Cbl2 = this.F0;
                    if (!BYk.y1((String) c1338Cbl2.getValue())) {
                        i4 = 0;
                    }
                    c23978etc2.b1().setText((String) c1338Cbl2.getValue());
                    TextView textView2 = c23978etc2.R0;
                    if (textView2 != null) {
                        textView2.setVisibility(i4);
                        c23978etc2.b1().setVisibility(i4);
                        this.y0 = true;
                    } else {
                        K1c.f1("radioOptionTitleEmail");
                        throw null;
                    }
                } else {
                    K1c.f1("radioOptionTitlePhone");
                    throw null;
                }
            } else {
                K1c.f1("radioOptionDivider1");
                throw null;
            }
        }
        if (this.A0 == EnumC30763jJe.PHONE_TOTP) {
            z = true;
        } else {
            z = false;
        }
        C23978etc c23978etc3 = (C23978etc) interfaceC33227ktc2;
        if (c23978etc3.c1().isChecked() != z) {
            c23978etc3.c1().setChecked(z);
        }
        if (this.A0 == EnumC30763jJe.EMAIL_TOTP) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (c23978etc3.b1().isChecked() != z2) {
            c23978etc3.b1().setChecked(z2);
        }
        TextView textView3 = c23978etc3.N0;
        if (textView3 != null) {
            if (!z) {
                i3 = 4;
            }
            textView3.setVisibility(i3);
            ProgressButton progressButton2 = c23978etc3.T0;
            if (progressButton2 != null) {
                if (this.z0) {
                    i = 2;
                } else {
                    i = 1;
                }
                progressButton2.b(i);
                c23978etc3.c1().setEnabled(!this.z0);
                c23978etc3.b1().setEnabled(!this.z0);
                InterfaceC33227ktc interfaceC33227ktc4 = (InterfaceC33227ktc) this.d;
                if (interfaceC33227ktc4 != null) {
                    C23978etc c23978etc4 = (C23978etc) interfaceC33227ktc4;
                    ProgressButton progressButton3 = c23978etc4.T0;
                    if (progressButton3 != null) {
                        progressButton3.setOnClickListener(new View$OnClickListenerC54844yz1(7, this.H0));
                        RadioGroup radioGroup2 = c23978etc4.M0;
                        if (radioGroup2 != null) {
                            radioGroup2.setOnCheckedChangeListener(this.I0);
                            return;
                        } else {
                            K1c.f1("radioOptionGroup");
                            throw null;
                        }
                    }
                    K1c.f1("continueButton");
                    throw null;
                }
                return;
            }
            K1c.f1("continueButton");
            throw null;
        }
        K1c.f1("radioOptionNotePhone");
        throw null;
    }

    @Override // defpackage.NT0
    /* renamed from: k3 */
    public final void h3(InterfaceC33227ktc interfaceC33227ktc) {
        super.h3(interfaceC33227ktc);
        interfaceC33227ktc.getLifecycle().a(this);
    }

    @InterfaceC43165rMe(D1c.ON_CREATE)
    public final void onTargetCreate() {
        EnumC30763jJe enumC30763jJe;
        if (!BYk.y1((String) this.E0.getValue())) {
            enumC30763jJe = EnumC30763jJe.PHONE_TOTP;
        } else {
            enumC30763jJe = EnumC30763jJe.EMAIL_TOTP;
        }
        this.A0 = enumC30763jJe;
    }

    @InterfaceC43165rMe(D1c.ON_PAUSE)
    public final void onTargetPause() {
        this.Z = true;
        InterfaceC33227ktc interfaceC33227ktc = (InterfaceC33227ktc) this.d;
        if (interfaceC33227ktc != null) {
            C23978etc c23978etc = (C23978etc) interfaceC33227ktc;
            ProgressButton progressButton = c23978etc.T0;
            if (progressButton != null) {
                progressButton.setOnClickListener(null);
                RadioGroup radioGroup = c23978etc.M0;
                if (radioGroup != null) {
                    radioGroup.setOnCheckedChangeListener(null);
                    return;
                } else {
                    K1c.f1("radioOptionGroup");
                    throw null;
                }
            }
            K1c.f1("continueButton");
            throw null;
        }
    }

    @InterfaceC43165rMe(D1c.ON_RESUME)
    public final void onTargetResume() {
        this.Z = false;
        j3();
    }
}
