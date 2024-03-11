package com.snap.identity.loginsignup.ui.pages.twofa;

import android.content.Context;
import android.os.CountDownTimer;
import android.widget.TextView;
import com.snap.identity.api.sharedui.SubmitResendButton;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.completable.CompletableCreate;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Singles;
import io.reactivex.rxjava3.subjects.BehaviorSubject;

/* loaded from: classes4.dex */
public final class LoginTwoFAPresenter extends NT0 implements V1c {
    public static final /* synthetic */ int T0 = 0;
    public boolean B0;
    public boolean C0;
    public boolean D0;
    public CountDownTimer G0;
    public boolean J0;
    public RXl M0;
    public final C41383qCg O0;
    public final C3632Fs0 P0;
    public final C5387Im3 Q0;
    public final C14745Xh3 R0;
    public final C7460Ltc X;
    public final InterfaceC51338whb Y;
    public final InterfaceC6857Kug Z;
    public final InterfaceC51338whb g;
    public final Context h;
    public final InterfaceC51338whb i;
    public final InterfaceC51338whb j;
    public final InterfaceC51338whb k;
    public final InterfaceC51338whb t;
    public String y0 = "";
    public boolean z0 = true;
    public String A0 = "";
    public EnumC28654hwc E0 = EnumC28654hwc.USERNAME_PASSWORD_LOGIN;
    public int S0 = 2;
    public PZ5 F0 = new PZ5(0);
    public String H0 = "";
    public String I0 = "";
    public String K0 = "";
    public String L0 = "";
    public boolean N0 = true;

    public LoginTwoFAPresenter(InterfaceC51338whb interfaceC51338whb, Context context, InterfaceC51338whb interfaceC51338whb2, InterfaceC51338whb interfaceC51338whb3, InterfaceC51338whb interfaceC51338whb4, InterfaceC51338whb interfaceC51338whb5, InterfaceC6857Kug interfaceC6857Kug, C7460Ltc c7460Ltc, InterfaceC51338whb interfaceC51338whb6) {
        this.g = interfaceC51338whb;
        this.h = context;
        this.i = interfaceC51338whb2;
        this.j = interfaceC51338whb3;
        this.k = interfaceC51338whb4;
        this.t = interfaceC51338whb5;
        this.X = c7460Ltc;
        this.Y = interfaceC51338whb6;
        this.Z = interfaceC6857Kug;
        C28629hvc c28629hvc = C28629hvc.f;
        this.O0 = new C41383qCg(AbstractC5940Jj.i(c28629hvc, c28629hvc, "LoginSignup.LoginTwoFAPresenter"));
        this.P0 = C3632Fs0.a;
        this.Q0 = new C5387Im3(10, this);
        this.R0 = new C14745Xh3(4, this);
    }

    public static boolean m3(String str) {
        if (str.length() >= AbstractC11140Rof.c) {
            return true;
        }
        return false;
    }

    @Override // defpackage.NT0
    public final void D1() {
        ((InterfaceC45580swc) this.d).getLifecycle().b(this);
        super.D1();
    }

    public final void i3() {
        InterfaceC45580swc interfaceC45580swc = (InterfaceC45580swc) this.d;
        if (interfaceC45580swc != null) {
            C40978pwc c40978pwc = (C40978pwc) interfaceC45580swc;
            c40978pwc.b1().addTextChangedListener(this.Q0);
            c40978pwc.d1().setOnCheckedChangeListener(this.R0);
            TextView textView = c40978pwc.R0;
            if (textView != null) {
                textView.setOnClickListener(new View$OnClickListenerC42513qwc(this, 0));
                SubmitResendButton submitResendButton = c40978pwc.O0;
                if (submitResendButton != null) {
                    submitResendButton.setOnClickListener(new View$OnClickListenerC42513qwc(this, 1));
                    return;
                } else {
                    K1c.f1("verifyButton");
                    throw null;
                }
            }
            K1c.f1("smsInstead");
            throw null;
        }
    }

    public final void j3() {
        InterfaceC45580swc interfaceC45580swc = (InterfaceC45580swc) this.d;
        if (interfaceC45580swc != null) {
            C40978pwc c40978pwc = (C40978pwc) interfaceC45580swc;
            c40978pwc.b1().removeTextChangedListener(this.Q0);
            c40978pwc.d1().setOnCheckedChangeListener(null);
            TextView textView = c40978pwc.R0;
            if (textView != null) {
                textView.setOnClickListener(null);
                SubmitResendButton submitResendButton = c40978pwc.O0;
                if (submitResendButton != null) {
                    submitResendButton.setOnClickListener(null);
                    return;
                } else {
                    K1c.f1("verifyButton");
                    throw null;
                }
            }
            K1c.f1("smsInstead");
            throw null;
        }
    }

    public final RXl k3() {
        if (this.S0 == 2) {
            return RXl.AUTHENTICATOR;
        }
        return RXl.PHONE;
    }

    public final C11841Src l3() {
        C11305Rvc q = ((InterfaceC15728Yvc) this.i.get()).q();
        C24003euc c24003euc = (C24003euc) this.j.get();
        return new C11841Src(q.b, q.d, c24003euc.b(), c24003euc.q);
    }

    public final void n3(String str) {
        C27097gvc c27097gvc = (C27097gvc) this.Y.get();
        c27097gvc.getClass();
        NT0.f3(this, new CompletableSubscribeOn(new CompletableCreate(new C19425bvc(c27097gvc, str)), this.O0.m()).i(new L38(16, this)).subscribe(), this, null, 6);
    }

    public final void o3(EnumC16359Zva enumC16359Zva) {
        InterfaceC10389Qjk interfaceC10389Qjk;
        EnumC11935Sva enumC11935Sva;
        K9f k9f;
        OXl oXl;
        this.B0 = true;
        q3();
        int i = this.S0;
        InterfaceC51338whb interfaceC51338whb = this.k;
        if (i == 1) {
            interfaceC10389Qjk = (InterfaceC10389Qjk) interfaceC51338whb.get();
            enumC11935Sva = EnumC11935Sva.TWO_FA_SMS_LOGIN_SUBMIT;
            k9f = K9f.LOGIN_TWO_FACTOR_SMS;
        } else {
            interfaceC10389Qjk = (InterfaceC10389Qjk) interfaceC51338whb.get();
            enumC11935Sva = EnumC11935Sva.TWO_FA_AUTHENTICATOR_LOGIN_SUBMIT;
            k9f = K9f.LOGIN_TWO_FACTOR_AUTHENTICATOR;
        }
        ((C15095Xvc) interfaceC10389Qjk).b(enumC11935Sva, enumC16359Zva, 1, k9f);
        C0458Arc c0458Arc = (C0458Arc) this.Z.get();
        String str = this.I0;
        String str2 = this.H0;
        String str3 = this.y0;
        int W = AbstractC0164Afc.W(this.S0);
        if (W != 0) {
            if (W == 1) {
                oXl = OXl.b;
            } else {
                throw new RuntimeException();
            }
        } else {
            oXl = OXl.a;
        }
        OXl oXl2 = oXl;
        boolean z = this.z0;
        C11841Src l3 = l3();
        InterfaceC10389Qjk interfaceC10389Qjk2 = (InterfaceC10389Qjk) interfaceC51338whb.get();
        SPe sPe = ((InterfaceC15728Yvc) this.i.get()).q().q;
        c0458Arc.getClass();
        Singles singles = Singles.a;
        Single e = c0458Arc.p().e(2);
        Single d = C4301Gtc.d(c0458Arc.q());
        singles.getClass();
        NT0.f3(this, new SingleObserveOn(new SingleFlatMap(new SingleSubscribeOn(Singles.a(e, d), c0458Arc.g.e()), new C54655yrc(c0458Arc, str, str2, str3, oXl2, z, l3, interfaceC10389Qjk2, sPe)), this.O0.m()).subscribe(new C44047rwc(this, 2), new C44047rwc(this, 3)), this, null, 6);
    }

    @InterfaceC43165rMe(D1c.ON_CREATE)
    public final void onBegin() {
        this.S0 = this.D0 ? 2 : 1;
        BehaviorSubject m = ((InterfaceC15728Yvc) this.i.get()).m();
        C41383qCg c41383qCg = this.O0;
        NT0.f3(this, m.k0(c41383qCg.m()).subscribe(new C44047rwc(this, 0)), this, null, 6);
        NT0.f3(this, ((C51835x1a) ((InterfaceC35682mUd) this.t.get())).a().k0(c41383qCg.m()).subscribe(new C44047rwc(this, 1)), this, null, 6);
        q3();
    }

    @InterfaceC43165rMe(D1c.ON_DESTROY)
    public final void onEnd() {
        CountDownTimer countDownTimer = this.G0;
        if (countDownTimer != null) {
            countDownTimer.cancel();
        }
    }

    @InterfaceC43165rMe(D1c.ON_PAUSE)
    public final void onTargetPause() {
        this.N0 = true;
        j3();
    }

    @InterfaceC43165rMe(D1c.ON_RESUME)
    public final void onTargetResume() {
        this.N0 = false;
        i3();
        q3();
    }

    public final void p3(EnumC16359Zva enumC16359Zva) {
        if (this.S0 == 1 && !m3(this.y0)) {
            if (this.F0.d()) {
                r3();
                q3();
                return;
            }
            return;
        }
        o3(enumC16359Zva);
    }

    /* JADX WARN: Type inference failed for: r1v15, types: [zR0, PZ5] */
    public final void q3() {
        InterfaceC45580swc interfaceC45580swc;
        int i;
        int i2;
        int i3;
        int i4;
        if (this.N0 || (interfaceC45580swc = (InterfaceC45580swc) this.d) == null) {
            return;
        }
        j3();
        C40978pwc c40978pwc = (C40978pwc) interfaceC45580swc;
        if (!K1c.m(c40978pwc.b1().getText().toString(), this.y0)) {
            c40978pwc.b1().setText(this.y0);
        }
        boolean z = !this.B0;
        if (c40978pwc.b1().isEnabled() != z) {
            c40978pwc.b1().setEnabled(z);
        }
        if ((this.J0 || (!BYk.y1(this.A0))) && !this.B0) {
            AbstractC23764ekn.k(this.h, c40978pwc.b1());
        }
        if (c40978pwc.d1().isChecked() != this.z0) {
            c40978pwc.d1().setChecked(this.z0);
        }
        if (c40978pwc.d1().isEnabled() != z) {
            c40978pwc.d1().setEnabled(z);
        }
        int i5 = 0;
        if (!BYk.y1(this.A0)) {
            i = 0;
        } else {
            i = 8;
        }
        TextView textView = c40978pwc.S0;
        if (textView != null) {
            if (textView.getVisibility() != i) {
                TextView textView2 = c40978pwc.S0;
                if (textView2 != null) {
                    textView2.setVisibility(i);
                } else {
                    K1c.f1("errorMessage");
                    throw null;
                }
            }
            TextView textView3 = c40978pwc.S0;
            if (textView3 != null) {
                if (!K1c.m(textView3.getText().toString(), this.A0)) {
                    TextView textView4 = c40978pwc.S0;
                    if (textView4 != null) {
                        textView4.setText(this.A0);
                    } else {
                        K1c.f1("errorMessage");
                        throw null;
                    }
                }
                int i6 = C52804xei.h(new AbstractC55539zR0(), this.F0).a;
                if (this.B0) {
                    i2 = 4;
                } else {
                    if (this.S0 != 2 || !m3(this.y0) || !BYk.y1(this.A0)) {
                        int i7 = this.S0;
                        if (i7 != 2) {
                            if (i7 != 1 || !m3(this.y0) || !BYk.y1(this.A0)) {
                                if (this.S0 != 1 || !m3(this.y0) || !(!BYk.y1(this.A0))) {
                                    int i8 = this.S0;
                                    if (i8 == 1 && i6 > 0) {
                                        i2 = 3;
                                    } else if (i8 == 1) {
                                        i2 = 2;
                                    }
                                }
                            }
                        }
                        i2 = 0;
                    }
                    i2 = 1;
                }
                SubmitResendButton submitResendButton = c40978pwc.O0;
                if (submitResendButton != null) {
                    Integer valueOf = Integer.valueOf(i6);
                    int i9 = SubmitResendButton.h;
                    submitResendButton.c(i2, valueOf, false);
                    if (this.S0 == 2) {
                        i3 = 0;
                    } else {
                        i3 = 8;
                    }
                    TextView textView5 = c40978pwc.P0;
                    if (textView5 != null) {
                        if (textView5.getVisibility() != i3) {
                            TextView textView6 = c40978pwc.P0;
                            if (textView6 != null) {
                                textView6.setVisibility(i3);
                            } else {
                                K1c.f1("otpDescription");
                                throw null;
                            }
                        }
                        if (this.S0 == 1) {
                            i4 = 0;
                        } else {
                            i4 = 8;
                        }
                        TextView textView7 = c40978pwc.Q0;
                        if (textView7 != null) {
                            if (textView7.getVisibility() != i4) {
                                TextView textView8 = c40978pwc.Q0;
                                if (textView8 != null) {
                                    textView8.setVisibility(i4);
                                } else {
                                    K1c.f1("smsDescription");
                                    throw null;
                                }
                            }
                            TextView textView9 = c40978pwc.Q0;
                            if (textView9 != null) {
                                if (!K1c.m(textView9.getText().toString(), this.L0)) {
                                    TextView textView10 = c40978pwc.Q0;
                                    if (textView10 != null) {
                                        textView10.setText(this.L0);
                                    } else {
                                        K1c.f1("smsDescription");
                                        throw null;
                                    }
                                }
                                i5 = (this.S0 == 2 && this.C0) ? 8 : 8;
                                TextView textView11 = c40978pwc.R0;
                                if (textView11 != null) {
                                    if (textView11.getVisibility() != i5) {
                                        TextView textView12 = c40978pwc.R0;
                                        if (textView12 != null) {
                                            textView12.setVisibility(i5);
                                        } else {
                                            K1c.f1("smsInstead");
                                            throw null;
                                        }
                                    }
                                    i3();
                                    return;
                                }
                                K1c.f1("smsInstead");
                                throw null;
                            }
                            K1c.f1("smsDescription");
                            throw null;
                        }
                        K1c.f1("smsDescription");
                        throw null;
                    }
                    K1c.f1("otpDescription");
                    throw null;
                }
                K1c.f1("verifyButton");
                throw null;
            }
            K1c.f1("errorMessage");
            throw null;
        }
        K1c.f1("errorMessage");
        throw null;
    }

    /* JADX WARN: Type inference failed for: r1v4, types: [zR0, PZ5] */
    public final void r3() {
        OXl oXl;
        if (this.F0.d()) {
            InterfaceC51338whb interfaceC51338whb = this.k;
            ((C15095Xvc) ((InterfaceC10389Qjk) interfaceC51338whb.get())).b(EnumC11935Sva.TWO_FA_SMS_REQUEST_SUBMIT, EnumC16359Zva.USER_PRESSED_BUTTON, 1, K9f.LOGIN_TWO_FACTOR_SMS);
            this.A0 = "";
            this.F0 = new AbstractC55539zR0().s(60);
            CountDownTimer countDownTimer = this.G0;
            if (countDownTimer != null) {
                countDownTimer.cancel();
            }
            this.G0 = new CountDownTimerC9583Pcm(7, this).start();
            ((C51835x1a) ((InterfaceC35682mUd) this.t.get())).b(this.h);
            C0458Arc c0458Arc = (C0458Arc) this.Z.get();
            String str = this.I0;
            int W = AbstractC0164Afc.W(this.S0);
            if (W != 0) {
                if (W == 1) {
                    oXl = OXl.b;
                } else {
                    throw new RuntimeException();
                }
            } else {
                oXl = OXl.a;
            }
            OXl oXl2 = oXl;
            String str2 = this.H0;
            C11841Src l3 = l3();
            InterfaceC10389Qjk interfaceC10389Qjk = (InterfaceC10389Qjk) interfaceC51338whb.get();
            C33701lCa c33701lCa = AbstractC38306oCa.b;
            NT0.f3(this, new SingleObserveOn(c0458Arc.D(str, oXl2, str2, l3, interfaceC10389Qjk, QYg.e, null), this.O0.m()).subscribe(new C44047rwc(this, 4), new C44047rwc(this, 5)), this, null, 6);
        }
    }

    @Override // defpackage.NT0
    /* renamed from: s3 */
    public final void h3(InterfaceC45580swc interfaceC45580swc) {
        super.h3(interfaceC45580swc);
        interfaceC45580swc.getLifecycle().a(this);
    }
}
