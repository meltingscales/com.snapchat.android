package com.snap.identity.accountrecovery.ui.pages.emailverify;

import android.content.Context;
import com.snap.identity.loginsignup.ui.codeverify.VerifyCodePresenter;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;

/* loaded from: classes4.dex */
public final class RecoveryVerifyEmailCodePresenter extends VerifyCodePresenter {
    public static final /* synthetic */ int E0 = 0;
    public final InterfaceC6857Kug A0;
    public final InterfaceC6857Kug B0;
    public final InterfaceC6857Kug C0;
    public final C41383qCg D0;
    public final InterfaceC6857Kug z0;

    public RecoveryVerifyEmailCodePresenter(Context context, InterfaceC6225Jug interfaceC6225Jug, InterfaceC6225Jug interfaceC6225Jug2, InterfaceC6225Jug interfaceC6225Jug3, InterfaceC6225Jug interfaceC6225Jug4) {
        super(context);
        this.z0 = interfaceC6225Jug;
        this.A0 = interfaceC6225Jug2;
        this.B0 = interfaceC6225Jug3;
        this.C0 = interfaceC6225Jug4;
        C39656p5 c39656p5 = C39656p5.f;
        c39656p5.getClass();
        this.D0 = new C41383qCg(new C37795ns0(c39656p5, "RecoveryVerifyEmailCodePresenter"));
    }

    @Override // com.snap.identity.loginsignup.ui.codeverify.VerifyCodePresenter
    public final String j3() {
        return ((N5) this.A0.get()).b().i;
    }

    @Override // com.snap.identity.loginsignup.ui.codeverify.VerifyCodePresenter
    public final void l3(C37471nf c37471nf) {
        C3620Frc c3620Frc = ((N5) this.A0.get()).b().o;
        if (c3620Frc == null) {
            p3().n("verify_email_code", "login_code_data_null");
            c37471nf.invoke(Boolean.FALSE, null);
            return;
        }
        p3().g("verify_email_code");
        NT0.f3(this, new SingleObserveOn(((C8044Mrc) this.B0.get()).d(EnumC12567Tva.EMAIL, j3(), c3620Frc.c, c3620Frc.e, K9f.ACCOUNT_RECOVERY_VERIFY_EMAIL), this.D0.m()).subscribe(new C55555zRg(this, c37471nf, 0), new C55555zRg(this, c37471nf, 1)), this, null, 6);
    }

    @Override // com.snap.identity.loginsignup.ui.codeverify.VerifyCodePresenter
    public final void n3(String str, EnumC16359Zva enumC16359Zva, UI9 ui9, FOl fOl) {
        C3620Frc c3620Frc = ((N5) this.A0.get()).b().o;
        if (c3620Frc == null) {
            p3().n("verify_email_code", "login_code_data_null");
            ui9.invoke();
            fOl.invoke(null);
            return;
        }
        NT0.f3(this, new SingleObserveOn(((C8044Mrc) this.B0.get()).e(EnumC12567Tva.EMAIL, j3(), str, c3620Frc.c, c3620Frc.e, enumC16359Zva, K9f.ACCOUNT_RECOVERY_VERIFY_EMAIL), this.D0.m()).subscribe(new ARg(this, ui9, fOl, 0), new ARg(this, ui9, fOl, 1)), this, null, 6);
    }

    public final R4 p3() {
        return (R4) this.C0.get();
    }
}
