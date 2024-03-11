package com.snap.identity.loginsignup.ui.pages.verifyphone;

import android.content.Context;
import android.os.Bundle;
import android.os.CountDownTimer;
import android.view.View;
import android.widget.TextView;
import com.snap.identity.api.sharedui.SubmitResendButton;
import com.snapchat.android.R;
import defpackage.C16866aFm;
import defpackage.C36200mpf;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import io.reactivex.rxjava3.subjects.BehaviorSubject;

/* loaded from: classes4.dex */
public final class VerifyPhonePresenter extends NT0 implements V1c {
    public static final /* synthetic */ int i1 = 0;
    public final InterfaceC6857Kug A0;
    public PZ5 G0;
    public CountDownTimer H0;
    public boolean I0;
    public boolean J0;
    public boolean K0;
    public boolean M0;
    public int N0;
    public boolean O0;
    public boolean P0;
    public boolean R0;
    public final C37795ns0 S0;
    public final C3632Fs0 T0;
    public boolean U0;
    public final C41383qCg V0;
    public C36200mpf.b W0;
    public final InterfaceC51338whb X;
    public boolean X0;
    public final InterfaceC51338whb Y;
    public boolean Y0;
    public final InterfaceC7403Lr3 Z;
    public boolean Z0;
    public final int a1;
    public final C29140iFm b1;
    public final C26075gFm c1;
    public final C26075gFm d1;
    public final C26075gFm e1;
    public final C26075gFm f1;
    public final InterfaceC51338whb g;
    public final C7319Lne h;
    public final InterfaceC51338whb i;
    public final InterfaceC51338whb j;
    public final C24003euc k;
    public final Context t;
    public final InterfaceC6857Kug y0;
    public final InterfaceC51338whb z0;
    public String B0 = "";
    public String C0 = "";
    public String D0 = "";
    public int g1 = 2;
    public String E0 = "";
    public PZ5 F0 = new AbstractC55539zR0().s(60);
    public boolean L0 = true;
    public int h1 = 1;
    public boolean Q0 = true;

    /* JADX WARN: Type inference failed for: r1v2, types: [zR0, PZ5] */
    public VerifyPhonePresenter(InterfaceC51338whb interfaceC51338whb, C7319Lne c7319Lne, InterfaceC51338whb interfaceC51338whb2, InterfaceC51338whb interfaceC51338whb3, C24003euc c24003euc, Context context, InterfaceC51338whb interfaceC51338whb4, InterfaceC51338whb interfaceC51338whb5, InterfaceC7403Lr3 interfaceC7403Lr3, InterfaceC6857Kug interfaceC6857Kug, InterfaceC51338whb interfaceC51338whb6, InterfaceC6857Kug interfaceC6857Kug2) {
        this.g = interfaceC51338whb;
        this.h = c7319Lne;
        this.i = interfaceC51338whb2;
        this.j = interfaceC51338whb3;
        this.k = c24003euc;
        this.t = context;
        this.X = interfaceC51338whb4;
        this.Y = interfaceC51338whb5;
        this.Z = interfaceC7403Lr3;
        this.y0 = interfaceC6857Kug;
        this.z0 = interfaceC51338whb6;
        this.A0 = interfaceC6857Kug2;
        C28629hvc c28629hvc = C28629hvc.f;
        C37795ns0 i = AbstractC5940Jj.i(c28629hvc, c28629hvc, "VerifyPhonePresenter");
        this.S0 = i;
        this.T0 = C3632Fs0.a;
        this.U0 = true;
        this.V0 = new C41383qCg(i);
        this.W0 = C36200mpf.b.TEXT;
        this.a1 = 3;
        this.b1 = new C29140iFm(this);
        this.c1 = new C26075gFm(this, 1);
        this.d1 = new C26075gFm(this, 0);
        this.e1 = new C26075gFm(this, 8);
        this.f1 = new C26075gFm(this, 7);
    }

    public static void o3(VerifyPhonePresenter verifyPhonePresenter, boolean z, boolean z2, int i) {
        boolean z3;
        boolean z4;
        if ((i & 1) != 0) {
            z3 = false;
        } else {
            z3 = z;
        }
        if ((i & 2) != 0) {
            z4 = false;
        } else {
            z4 = z2;
        }
        ((H78) verifyPhonePresenter.g.get()).a(new C5106Iah(verifyPhonePresenter.C0, verifyPhonePresenter.D0, verifyPhonePresenter.W0, C36200mpf.c.REGISTRATION_TYPE, z3, z4, false, 64));
    }

    @Override // defpackage.NT0
    public final void D1() {
        I1c lifecycle;
        super.D1();
        InterfaceC44533sFm interfaceC44533sFm = (InterfaceC44533sFm) this.d;
        if (interfaceC44533sFm != null && (lifecycle = interfaceC44533sFm.getLifecycle()) != null) {
            lifecycle.b(this);
        }
    }

    public final void i3() {
        InterfaceC44533sFm interfaceC44533sFm = (InterfaceC44533sFm) this.d;
        if (interfaceC44533sFm != null) {
            YEm yEm = (YEm) interfaceC44533sFm;
            yEm.c1().addTextChangedListener(this.b1);
            SubmitResendButton submitResendButton = yEm.Q0;
            if (submitResendButton != null) {
                submitResendButton.setOnClickListener(new View$OnClickListenerC54844yz1(13, this.c1));
                yEm.b1().setOnClickListener(new View$OnClickListenerC54844yz1(13, this.d1));
                View view = yEm.R0;
                if (view != null) {
                    view.setOnClickListener(new View$OnClickListenerC54844yz1(13, this.e1));
                    View view2 = yEm.S0;
                    if (view2 != null) {
                        view2.setOnClickListener(new View$OnClickListenerC54844yz1(13, this.f1));
                        return;
                    } else {
                        K1c.f1("skipButton");
                        throw null;
                    }
                }
                K1c.f1("switchToEmail");
                throw null;
            }
            K1c.f1("continueButton");
            throw null;
        }
    }

    public final void j3() {
        InterfaceC44533sFm interfaceC44533sFm = (InterfaceC44533sFm) this.d;
        if (interfaceC44533sFm != null) {
            YEm yEm = (YEm) interfaceC44533sFm;
            yEm.c1().removeTextChangedListener(this.b1);
            SubmitResendButton submitResendButton = yEm.Q0;
            if (submitResendButton != null) {
                submitResendButton.setOnClickListener(null);
                yEm.b1().setOnClickListener(null);
                View view = yEm.R0;
                if (view != null) {
                    view.setOnClickListener(null);
                    View view2 = yEm.S0;
                    if (view2 != null) {
                        view2.setOnClickListener(null);
                        return;
                    } else {
                        K1c.f1("skipButton");
                        throw null;
                    }
                }
                K1c.f1("switchToEmail");
                throw null;
            }
            K1c.f1("continueButton");
            throw null;
        }
    }

    public final void k3(String str, boolean z, boolean z2) {
        EnumC16359Zva enumC16359Zva;
        Bundle arguments;
        this.B0 = str;
        this.E0 = "";
        int i = this.N0;
        C24003euc c24003euc = this.k;
        c24003euc.h0(i, "SUBMIT");
        if (!z && this.L0) {
            c24003euc.V(K9f.REGISTRATION_USER_VERIFY_PHONE, EnumC28042hXg.VERIFICATION_CODE);
            this.L0 = false;
        }
        if (str.length() == AbstractC11140Rof.c) {
            if (z) {
                enumC16359Zva = EnumC16359Zva.INTERNAL_PROCESS;
            } else {
                enumC16359Zva = EnumC16359Zva.USER_TYPING;
            }
            InterfaceC51338whb interfaceC51338whb = this.X;
            if (z) {
                ((C15095Xvc) ((InterfaceC10389Qjk) interfaceC51338whb.get())).b(EnumC11935Sva.SIGNUP_VERIFY_PHONE_SUBMIT_AUTOFILL_CODE, enumC16359Zva, 2, K9f.REGISTRATION_USER_VERIFY_PHONE);
            }
            if (z && z2) {
                int i2 = C44129rzj.b;
                C43561rd.c(this.t, this.S0, R.string.whatsapp_otp_toast_description, 0).show();
            }
            ((C15095Xvc) ((InterfaceC10389Qjk) interfaceC51338whb.get())).b(EnumC11935Sva.SIGNUP_VERIFY_PHONE_SUBMIT, enumC16359Zva, 2, K9f.REGISTRATION_USER_VERIFY_PHONE);
            C36200mpf.b bVar = this.W0;
            C35781mYg c35781mYg = new C35781mYg();
            c35781mYg.g = Boolean.FALSE;
            c35781mYg.f = KYg.V2;
            c35781mYg.h = ((C30210ixc) c24003euc.c.get()).b();
            c35781mYg.i = C24003euc.m0(bVar);
            c35781mYg.j = Boolean.valueOf(c24003euc.t);
            c24003euc.e().h(c35781mYg);
            InterfaceC44533sFm interfaceC44533sFm = (InterfaceC44533sFm) this.d;
            if (interfaceC44533sFm != null && (arguments = ((YEm) interfaceC44533sFm).getArguments()) != null && arguments.getBoolean("is_cos_challenge")) {
                C46434tV c46434tV = new C46434tV();
                UP3 up3 = new UP3();
                String str2 = this.B0;
                up3.a = 1;
                up3.b = str2;
                c46434tV.a = 6;
                c46434tV.b = up3;
                ((H78) this.g.get()).a(new OQ1(c46434tV));
            } else if (!this.I0) {
                this.I0 = true;
                String uuid = AbstractC41139q2m.a().toString();
                c24003euc.W("NewUser/VerifyPhone/bq/phone_verify", uuid, this.W0);
                ((HKg) this.Z).getClass();
                long currentTimeMillis = System.currentTimeMillis();
                NT0.f3(this, new SingleObserveOn(((C15069Xua) ((InterfaceC54728yua) this.j.get())).o(this.B0, C16866aFm.a.REGISTRATION_TYPE, uuid), this.V0.m()).subscribe(new C39929pFm(this, currentTimeMillis, uuid, z), new C41464qFm(this, currentTimeMillis, uuid)), this, null, 6);
                n3();
            }
        }
        n3();
    }

    public final void l3(String str, boolean z) {
        if (this.I0 || !C9173Oll.a.u(this.C0, str)) {
            return;
        }
        k3(str, true, z);
        C24003euc.v(this.k, EnumC28042hXg.VERIFICATION_CODE, z ? EnumC23438eXg.REGISTRATRION_FEATURE_FIELD_SOURCE_WHATSAPP : EnumC23438eXg.REGISTRATRION_FEATURE_FIELD_SOURCE_ZERO_TAP_AUTOFILL, 4);
    }

    public final void m3(String str) {
        if (str == null) {
            str = this.t.getString(R.string.default_error_try_again_later);
        }
        this.E0 = str;
        this.N0++;
        C36200mpf.b bVar = this.W0;
        C24003euc c24003euc = this.k;
        c24003euc.getClass();
        C37316nYg c37316nYg = new C37316nYg();
        c37316nYg.f = KYg.V2;
        c37316nYg.g = ((C30210ixc) c24003euc.c.get()).b();
        c37316nYg.h = C24003euc.m0(bVar);
        c37316nYg.i = Boolean.valueOf(c24003euc.t);
        c37316nYg.j = c24003euc.h().q().n0;
        c24003euc.e().h(c37316nYg);
    }

    /* JADX WARN: Type inference failed for: r1v19, types: [zR0, PZ5] */
    public final void n3() {
        InterfaceC44533sFm interfaceC44533sFm;
        boolean z;
        int i;
        int i2;
        int i3;
        Context context;
        int i4;
        int i5;
        Context context2;
        int i6;
        int i7;
        int i8;
        if (this.U0 || (interfaceC44533sFm = (InterfaceC44533sFm) this.d) == null) {
            return;
        }
        j3();
        YEm yEm = (YEm) interfaceC44533sFm;
        if (!K1c.m(yEm.c1().getText().toString(), this.B0)) {
            yEm.c1().setText(this.B0);
        }
        boolean z2 = !this.I0;
        if (yEm.c1().isEnabled() != z2) {
            yEm.c1().setEnabled(z2);
        }
        if ((this.J0 || (!BYk.y1(this.E0))) && !this.I0) {
            AbstractC23764ekn.k(this.t, yEm.c1());
        }
        PZ5 pz5 = this.G0;
        if (pz5 != null) {
            z = pz5.d();
        } else {
            z = false;
        }
        int i9 = 3;
        int i10 = 8;
        if (this.h1 == 3 && ((i8 = this.N0) >= yEm.T0 || z)) {
            if (this.Q0) {
                C24003euc.i0(this.k, false, true, i8, 1);
                this.Q0 = false;
            }
            i = 0;
        } else {
            i = 8;
        }
        View view = yEm.R0;
        if (view != null) {
            if (i != view.getVisibility()) {
                View view2 = yEm.R0;
                if (view2 != null) {
                    view2.setVisibility(i);
                } else {
                    K1c.f1("switchToEmail");
                    throw null;
                }
            }
            if (this.h1 == 2 && ((i7 = this.N0) >= yEm.U0 || z)) {
                if (this.Q0) {
                    C24003euc.i0(this.k, true, false, i7, 2);
                    this.Q0 = false;
                }
                i2 = 0;
            } else {
                i2 = 8;
            }
            View view3 = yEm.S0;
            if (view3 != null) {
                if (i2 != view3.getVisibility()) {
                    View view4 = yEm.S0;
                    if (view4 != null) {
                        view4.setVisibility(i2);
                    } else {
                        K1c.f1("skipButton");
                        throw null;
                    }
                }
                TextView textView = yEm.N0;
                if (textView != null) {
                    if (!K1c.m(textView.getText().toString(), this.E0)) {
                        TextView textView2 = yEm.N0;
                        if (textView2 != null) {
                            textView2.setText(this.E0);
                        } else {
                            K1c.f1("errorField");
                            throw null;
                        }
                    }
                    if (this.E0.length() == 0) {
                        i3 = 8;
                    } else {
                        i3 = 0;
                    }
                    TextView textView3 = yEm.N0;
                    if (textView3 != null) {
                        if (textView3.getVisibility() != i3) {
                            TextView textView4 = yEm.N0;
                            if (textView4 != null) {
                                textView4.setVisibility(i3);
                            } else {
                                K1c.f1("errorField");
                                throw null;
                            }
                        }
                        Context context3 = this.t;
                        StringBuilder sb = new StringBuilder("\u200e");
                        C9173Oll c9173Oll = C9173Oll.a;
                        sb.append(C9173Oll.d(this.C0, this.D0));
                        sb.append((char) 8206);
                        String string = context3.getString(R.string.signup_verify_phone_description_format, sb.toString());
                        TextView textView5 = yEm.O0;
                        if (textView5 != null) {
                            if (!K1c.m(textView5.getText().toString(), string)) {
                                TextView textView6 = yEm.O0;
                                if (textView6 != null) {
                                    textView6.setText(string);
                                } else {
                                    K1c.f1("description");
                                    throw null;
                                }
                            }
                            int W = AbstractC0164Afc.W(this.g1);
                            if (W != 0) {
                                if (W == 1) {
                                    context = this.t;
                                    i4 = R.string.signup_phone_alt_code_over_call;
                                } else {
                                    throw new RuntimeException();
                                }
                            } else {
                                context = this.t;
                                i4 = R.string.signup_phone_alt_code_over_sms;
                            }
                            String string2 = context.getString(i4);
                            if (!K1c.m(yEm.b1().getText().toString(), string2)) {
                                yEm.b1().setText(string2);
                            }
                            if (this.X0) {
                                i5 = 0;
                            } else {
                                i5 = 8;
                            }
                            View view5 = yEm.W0;
                            if (view5 != null) {
                                if (view5.getVisibility() != i5) {
                                    View view6 = yEm.W0;
                                    if (view6 != null) {
                                        view6.setVisibility(i5);
                                    } else {
                                        K1c.f1("backButton");
                                        throw null;
                                    }
                                }
                                if (this.X0) {
                                    i10 = 0;
                                }
                                TextView textView7 = yEm.X0;
                                if (textView7 != null) {
                                    if (textView7.getVisibility() != i10) {
                                        TextView textView8 = yEm.X0;
                                        if (textView8 != null) {
                                            textView8.setVisibility(i10);
                                        } else {
                                            K1c.f1("explanationText");
                                            throw null;
                                        }
                                    }
                                    if (this.W0 == C36200mpf.b.WHATSAPP) {
                                        context2 = this.t;
                                        i6 = R.string.signup_verify_whatsapp_explanation;
                                    } else {
                                        context2 = this.t;
                                        i6 = R.string.signup_verify_sms_explanation;
                                    }
                                    String string3 = context2.getString(i6);
                                    TextView textView9 = yEm.X0;
                                    if (textView9 != null) {
                                        if (!K1c.m(textView9.getText(), string3)) {
                                            TextView textView10 = yEm.X0;
                                            if (textView10 != null) {
                                                textView10.setText(string3);
                                            } else {
                                                K1c.f1("explanationText");
                                                throw null;
                                            }
                                        }
                                        if (this.I0) {
                                            i9 = 4;
                                        } else if (this.B0.length() == 0) {
                                            if (this.F0.d()) {
                                                i9 = 2;
                                            }
                                        } else {
                                            i9 = 0;
                                        }
                                        int max = Math.max(C52804xei.h(new AbstractC55539zR0(), this.F0).a, 0);
                                        SubmitResendButton submitResendButton = yEm.Q0;
                                        if (submitResendButton != null) {
                                            submitResendButton.c(i9, Integer.valueOf(max), this.X0);
                                            i3();
                                            return;
                                        }
                                        K1c.f1("continueButton");
                                        throw null;
                                    }
                                    K1c.f1("explanationText");
                                    throw null;
                                }
                                K1c.f1("explanationText");
                                throw null;
                            }
                            K1c.f1("backButton");
                            throw null;
                        }
                        K1c.f1("description");
                        throw null;
                    }
                    K1c.f1("errorField");
                    throw null;
                }
                K1c.f1("errorField");
                throw null;
            }
            K1c.f1("skipButton");
            throw null;
        }
        K1c.f1("switchToEmail");
        throw null;
    }

    @InterfaceC43165rMe(D1c.ON_CREATE)
    public final void onBegin() {
        q3();
        C11305Rvc q = ((InterfaceC15728Yvc) this.i.get()).q();
        this.C0 = q.j;
        this.D0 = q.k;
        C36200mpf.b bVar = C36200mpf.b.UNRECOGNIZED_VALUE;
        C36200mpf.b bVar2 = q.r0;
        if (bVar2 == bVar) {
            bVar2 = C36200mpf.b.TEXT;
        }
        this.W0 = bVar2;
        if (bVar2 == C36200mpf.b.WHATSAPP) {
            this.X0 = true;
            ((R6n) this.A0.get()).e(K9f.REGISTRATION_USER_VERIFY_PHONE);
        }
        boolean z = this.Y0;
        boolean z2 = q.U;
        if (z && z2) {
            this.h1 = 2;
        } else if (this.Z0 && !z2) {
            this.h1 = 3;
        }
        n3();
        ObservableFilter a = ((C51835x1a) ((InterfaceC35682mUd) this.Y.get())).a();
        C41383qCg c41383qCg = this.V0;
        NT0.f3(this, SubscribersKt.h(3, new ObservableSubscribeOn(a, c41383qCg.q()).k0(c41383qCg.m()), null, null, new C26075gFm(this, 2)), this, null, 6);
        ((U6n) this.y0.get()).getClass();
        BehaviorSubject behaviorSubject = S6n.a;
        T6n t6n = T6n.a;
        behaviorSubject.getClass();
        NT0.f3(this, SubscribersKt.h(3, new ObservableSubscribeOn(new ObservableFilter(behaviorSubject, t6n), c41383qCg.q()).k0(c41383qCg.m()), null, null, new C26075gFm(this, 3)), this, null, 6);
        NT0.f3(this, SubscribersKt.h(2, ((C33277kvc) this.z0.get()).b.k0(c41383qCg.m()), null, new C26075gFm(this, 4), new C26075gFm(this, 5)), this, null, 6);
    }

    @InterfaceC43165rMe(D1c.ON_DESTROY)
    public final void onEnd() {
        CountDownTimer countDownTimer = this.H0;
        if (countDownTimer != null) {
            countDownTimer.cancel();
        }
    }

    @InterfaceC43165rMe(D1c.ON_PAUSE)
    public final void onPause() {
        this.U0 = true;
        if (!this.O0 && !this.P0 && !this.R0) {
            this.k.h0(this.N0, "BACKGROUND");
            o3(this, false, true, 1);
        }
        j3();
    }

    @InterfaceC43165rMe(D1c.ON_RESUME)
    public final void onResume() {
        this.U0 = false;
        this.O0 = false;
        i3();
        n3();
    }

    public final void p3() {
        C36200mpf.b bVar;
        Bundle arguments;
        InterfaceC44533sFm interfaceC44533sFm = (InterfaceC44533sFm) this.d;
        if (interfaceC44533sFm != null && (arguments = ((YEm) interfaceC44533sFm).getArguments()) != null && arguments.getBoolean("is_cos_challenge")) {
            C46434tV c46434tV = new C46434tV();
            UP3 up3 = new UP3();
            TP3 tp3 = new TP3();
            up3.a = 2;
            up3.b = tp3;
            c46434tV.a = 6;
            c46434tV.b = up3;
            ((H78) this.g.get()).a(new OQ1(c46434tV));
            q3();
            return;
        }
        int W = AbstractC0164Afc.W(this.g1);
        if (W != 0) {
            if (W == 1) {
                bVar = C36200mpf.b.TEXT;
            } else {
                throw new RuntimeException();
            }
        } else {
            bVar = C36200mpf.b.CALL;
        }
        this.W0 = bVar;
        ((InterfaceC15728Yvc) this.i.get()).L(this.W0);
        String uuid = AbstractC41139q2m.a().toString();
        this.k.W("NewUser/SetPhone/bq/phone_verify", uuid, this.W0);
        ((HKg) this.Z).getClass();
        long currentTimeMillis = System.currentTimeMillis();
        NT0.f3(this, new SingleObserveOn(((C15069Xua) ((InterfaceC54728yua) this.j.get())).j(this.C0, this.D0, this.W0, C36200mpf.c.REGISTRATION_TYPE, uuid), this.V0.m()).subscribe(new C36858nFm(this, currentTimeMillis, uuid), new C38393oFm(this, currentTimeMillis, uuid)), this, null, 6);
        q3();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v6, types: [zR0, PZ5] */
    public final void q3() {
        int i;
        PZ5 pz5;
        CountDownTimer countDownTimer = this.H0;
        if (countDownTimer != null) {
            countDownTimer.cancel();
        }
        InterfaceC44533sFm interfaceC44533sFm = (InterfaceC44533sFm) this.d;
        if (interfaceC44533sFm != null) {
            YEm yEm = (YEm) interfaceC44533sFm;
            if (yEm.V0 != Integer.MAX_VALUE) {
                this.G0 = new AbstractC55539zR0().s(yEm.V0);
            }
        }
        if (((InterfaceC15728Yvc) this.i.get()).q().r0 == C36200mpf.b.WHATSAPP) {
            AbstractC55539zR0 abstractC55539zR0 = new AbstractC55539zR0();
            i = this.a1;
            pz5 = abstractC55539zR0;
        } else {
            i = 60;
            pz5 = new AbstractC55539zR0();
        }
        this.F0 = pz5.s(i);
        this.H0 = new CountDownTimerC9583Pcm(8, this).start();
    }

    @Override // defpackage.NT0
    /* renamed from: r3 */
    public final void h3(InterfaceC44533sFm interfaceC44533sFm) {
        super.h3(interfaceC44533sFm);
        interfaceC44533sFm.getLifecycle().a(this);
    }
}
