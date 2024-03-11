package com.snap.identity.loginsignup.ui.pages.odlv;

import android.content.Context;
import android.widget.TextView;
import com.snap.identity.api.sharedui.SubmitResendButton;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Singles;
import java.lang.ref.WeakReference;

/* loaded from: classes4.dex */
public final class LoginOdlvVerifyingPresenter extends NT0 implements V1c {
    public static final /* synthetic */ int S0 = 0;
    public boolean A0;
    public boolean D0;
    public boolean E0;
    public final C41383qCg H0;
    public final C1338Cbl I0;
    public final C1338Cbl J0;
    public final C1338Cbl K0;
    public EnumC28654hwc L0;
    public final InterfaceC6857Kug M0;
    public final InterfaceC6857Kug N0;
    public final C1338Cbl O0;
    public final C5387Im3 P0;
    public final C36297mtc Q0;
    public final C36297mtc R0;
    public final InterfaceC51338whb X;
    public final InterfaceC51338whb Y;
    public final InterfaceC51338whb Z;
    public final InterfaceC51338whb g;
    public final InterfaceC51338whb h;
    public final Context i;
    public final InterfaceC51338whb j;
    public final InterfaceC51338whb k;
    public final InterfaceC51338whb t;
    public String y0 = "";
    public String z0 = "";
    public boolean B0 = true;
    public boolean C0 = true;
    public CountDownTimerC9583Pcm F0 = new CountDownTimerC9583Pcm(new WeakReference(this));
    public PZ5 G0 = new AbstractC55539zR0().p(60000);

    /* JADX WARN: Type inference failed for: r2v2, types: [zR0, PZ5] */
    public LoginOdlvVerifyingPresenter(InterfaceC51338whb interfaceC51338whb, InterfaceC51338whb interfaceC51338whb2, Context context, InterfaceC51338whb interfaceC51338whb3, InterfaceC51338whb interfaceC51338whb4, InterfaceC51338whb interfaceC51338whb5, InterfaceC51338whb interfaceC51338whb6, InterfaceC51338whb interfaceC51338whb7, InterfaceC51338whb interfaceC51338whb8, InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2) {
        this.g = interfaceC51338whb;
        this.h = interfaceC51338whb2;
        this.i = context;
        this.j = interfaceC51338whb3;
        this.k = interfaceC51338whb4;
        this.t = interfaceC51338whb5;
        this.X = interfaceC51338whb6;
        this.Y = interfaceC51338whb7;
        this.Z = interfaceC51338whb8;
        C28629hvc c28629hvc = C28629hvc.f;
        this.H0 = new C41383qCg(AbstractC5940Jj.i(c28629hvc, c28629hvc, "LoginSignup.LoginOdlvVerifyingPresenter"));
        this.I0 = new C1338Cbl(new C37832ntc(this, 2));
        this.J0 = new C1338Cbl(new C37832ntc(this, 3));
        this.K0 = new C1338Cbl(new C37832ntc(this, 0));
        this.L0 = EnumC28654hwc.USERNAME_PASSWORD_LOGIN;
        this.M0 = interfaceC6857Kug2;
        this.N0 = interfaceC6857Kug;
        this.O0 = new C1338Cbl(new C37832ntc(this, 1));
        this.P0 = new C5387Im3(8, this);
        this.Q0 = new C36297mtc(this, 0);
        this.R0 = new C36297mtc(this, 1);
    }

    @Override // defpackage.NT0
    public final void D1() {
        ((InterfaceC43972rtc) this.d).getLifecycle().b(this);
        super.D1();
    }

    public final void i3() {
        InterfaceC43972rtc interfaceC43972rtc = (InterfaceC43972rtc) this.d;
        if (interfaceC43972rtc != null) {
            C34762ltc c34762ltc = (C34762ltc) interfaceC43972rtc;
            SubmitResendButton submitResendButton = c34762ltc.Q0;
            if (submitResendButton != null) {
                submitResendButton.setOnClickListener(null);
                TextView textView = c34762ltc.P0;
                if (textView != null) {
                    textView.setOnClickListener(null);
                    c34762ltc.b1().removeTextChangedListener(this.P0);
                    return;
                }
                K1c.f1("troubleVerifying");
                throw null;
            }
            K1c.f1("continueButton");
            throw null;
        }
    }

    public final C11841Src j3() {
        C11305Rvc q = ((InterfaceC15728Yvc) this.h.get()).q();
        C24003euc c24003euc = (C24003euc) this.g.get();
        return new C11841Src(q.b, q.d, c24003euc.b(), c24003euc.q);
    }

    public final EnumC30763jJe k3() {
        return (EnumC30763jJe) this.I0.getValue();
    }

    public final void l3(EnumC16359Zva enumC16359Zva) {
        Disposable subscribe;
        this.A0 = true;
        m3();
        int length = this.y0.length();
        C1338Cbl c1338Cbl = this.J0;
        C1338Cbl c1338Cbl2 = this.K0;
        InterfaceC6857Kug interfaceC6857Kug = this.N0;
        C41383qCg c41383qCg = this.H0;
        InterfaceC51338whb interfaceC51338whb = this.t;
        if (length == 0) {
            ((C24003euc) this.g.get()).o(AbstractC23764ekn.d(k3()));
            if (k3() == EnumC30763jJe.PHONE_TOTP) {
                ((C15095Xvc) ((InterfaceC10389Qjk) interfaceC51338whb.get())).b(EnumC11935Sva.ODLV_SMS_REQUEST_SUBMIT, enumC16359Zva, 1, K9f.LOGIN_ODLV_VERIFYING);
                ((C51835x1a) ((InterfaceC35682mUd) this.Z.get())).b(this.i);
            } else {
                ((C15095Xvc) ((InterfaceC10389Qjk) interfaceC51338whb.get())).b(EnumC11935Sva.ODLV_EMAIL_REQUEST_SUBMIT, enumC16359Zva, 1, K9f.LOGIN_ODLV_VERIFYING);
            }
            C0458Arc c0458Arc = (C0458Arc) interfaceC6857Kug.get();
            String str = (String) c1338Cbl2.getValue();
            int i = k3().a;
            String str2 = (String) c1338Cbl.getValue();
            C11841Src j3 = j3();
            InterfaceC10389Qjk interfaceC10389Qjk = (InterfaceC10389Qjk) interfaceC51338whb.get();
            C33701lCa c33701lCa = AbstractC38306oCa.b;
            subscribe = new SingleObserveOn(c0458Arc.C(str, i, str2, j3, interfaceC10389Qjk, QYg.e, null), c41383qCg.m()).subscribe(new C39368otc(this, 0), new C39368otc(this, 1));
        } else {
            ((C15095Xvc) ((InterfaceC10389Qjk) interfaceC51338whb.get())).b(EnumC11935Sva.ODLV_LOGIN_SUBMIT, enumC16359Zva, 1, K9f.LOGIN_ODLV_VERIFYING);
            C0458Arc c0458Arc2 = (C0458Arc) interfaceC6857Kug.get();
            String str3 = (String) c1338Cbl2.getValue();
            int i2 = k3().a;
            String str4 = (String) c1338Cbl.getValue();
            String str5 = this.y0;
            C11841Src j32 = j3();
            InterfaceC10389Qjk interfaceC10389Qjk2 = (InterfaceC10389Qjk) interfaceC51338whb.get();
            SPe sPe = ((InterfaceC15728Yvc) this.h.get()).q().q;
            c0458Arc2.getClass();
            Singles singles = Singles.a;
            Single e = c0458Arc2.p().e(1);
            Single d = C4301Gtc.d(c0458Arc2.q());
            singles.getClass();
            subscribe = new SingleObserveOn(new SingleFlatMap(new SingleSubscribeOn(Singles.a(e, d), c0458Arc2.g.e()), new C23928erc(c0458Arc2, str3, i2, str4, str5, j32, interfaceC10389Qjk2, sPe)), c41383qCg.m()).subscribe(new C39368otc(this, 2), new C39368otc(this, 3));
        }
        NT0.f3(this, subscribe, this, null, 6);
    }

    /* JADX WARN: Code restructure failed: missing block: B:60:0x00e1, code lost:
        if (r5 < 6) goto L61;
     */
    /* JADX WARN: Type inference failed for: r5v9, types: [zR0, PZ5] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void m3() {
        /*
            Method dump skipped, instructions count: 327
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.snap.identity.loginsignup.ui.pages.odlv.LoginOdlvVerifyingPresenter.m3():void");
    }

    public final void n3(CharSequence charSequence, NCc nCc) {
        if (charSequence == null) {
            charSequence = this.i.getString(R.string.default_error_try_again_later);
        }
        InterfaceC51338whb interfaceC51338whb = this.k;
        NCc nCc2 = AbstractC42438qtc.a;
        C17487af7 c17487af7 = new C17487af7(this.i, (C7319Lne) interfaceC51338whb.get(), nCc2, false, null, null, null, 248);
        c17487af7.k(charSequence, null);
        C17487af7.c(c17487af7, R.string.signup_ok_button, new C48246uga(11, this, nCc), false, 12);
        C20555cf7 b = c17487af7.b();
        ((C7319Lne) interfaceC51338whb.get()).v(b, b.y0, null);
    }

    @Override // defpackage.NT0
    /* renamed from: o3 */
    public final void h3(InterfaceC43972rtc interfaceC43972rtc) {
        super.h3(interfaceC43972rtc);
        interfaceC43972rtc.getLifecycle().a(this);
    }

    @InterfaceC43165rMe(D1c.ON_CREATE)
    public final void onTargetCreate() {
        NT0.f3(this, ((C51835x1a) ((InterfaceC35682mUd) this.Z.get())).a().k0(this.H0.m()).subscribe(new C39368otc(this, 4)), this, null, 6);
        this.F0.start();
    }

    @InterfaceC43165rMe(D1c.ON_PAUSE)
    public final void onTargetPause() {
        this.C0 = true;
        i3();
    }

    @InterfaceC43165rMe(D1c.ON_RESUME)
    public final void onTargetResume() {
        this.C0 = false;
        m3();
    }

    @InterfaceC43165rMe(D1c.ON_STOP)
    public final void onTargetStop() {
        this.F0.cancel();
    }
}
