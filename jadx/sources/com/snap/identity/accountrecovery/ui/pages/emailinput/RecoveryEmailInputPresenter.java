package com.snap.identity.accountrecovery.ui.pages.emailinput;

import com.snap.identity.loginsignup.ui.email.VerifyEmailPresenter;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;

/* loaded from: classes4.dex */
public final class RecoveryEmailInputPresenter extends VerifyEmailPresenter {
    public static final /* synthetic */ int H0 = 0;
    public final InterfaceC6857Kug A0;
    public final InterfaceC6857Kug B0;
    public final InterfaceC6857Kug C0;
    public final InterfaceC6857Kug D0;
    public boolean E0;
    public final EnumC48400umf F0;
    public final boolean G0;
    public final C41383qCg z0;

    public RecoveryEmailInputPresenter(C4i c4i, C35703mVa c35703mVa, InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, InterfaceC6225Jug interfaceC6225Jug, InterfaceC6225Jug interfaceC6225Jug2, InterfaceC6225Jug interfaceC6225Jug3, InterfaceC6225Jug interfaceC6225Jug4) {
        super(c35703mVa, interfaceC6857Kug, interfaceC6857Kug2);
        C39656p5 c39656p5 = C39656p5.f;
        c39656p5.getClass();
        this.z0 = new C41383qCg(new C37795ns0(c39656p5, "RecoveryEmailInputPresenter"));
        this.A0 = interfaceC6225Jug;
        this.B0 = interfaceC6225Jug2;
        this.C0 = interfaceC6225Jug3;
        this.D0 = interfaceC6225Jug4;
        this.E0 = true;
        this.F0 = EnumC48400umf.LOGIN;
        this.G0 = true;
    }

    @Override // com.snap.identity.loginsignup.ui.email.VerifyEmailPresenter
    public final EnumC48400umf k3() {
        return this.F0;
    }

    @Override // com.snap.identity.loginsignup.ui.email.VerifyEmailPresenter
    public final String l3() {
        return null;
    }

    @Override // com.snap.identity.loginsignup.ui.email.VerifyEmailPresenter
    public final boolean m3() {
        return this.G0;
    }

    @Override // com.snap.identity.loginsignup.ui.email.VerifyEmailPresenter
    public final void q3(boolean z) {
        this.E0 = z;
    }

    @Override // com.snap.identity.loginsignup.ui.email.VerifyEmailPresenter
    public final void s3(String str, UI9 ui9, BEm bEm) {
        ((R4) this.D0.get()).g("request_email_code");
        NT0.f3(this, new SingleObserveOn(((C8044Mrc) this.A0.get()).f(str, EnumC28654hwc.EMAIL_CODE_ACCOUNT_RECOVERY, EnumC39343osc.EMAIL, K9f.ACCOUNT_RECOVERY_EMAIL_CREDENTIAL), this.z0.m()).subscribe(new C54567yo(this, str, ui9, bEm, 22), new C54060yT7(4, this, ui9)), this, null, 6);
    }
}
