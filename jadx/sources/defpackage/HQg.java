package defpackage;

import com.snap.identity.accountrecovery.ui.pages.emailinput.RecoveryEmailInputPresenter;
import com.snap.identity.loginsignup.ui.email.VerifyEmailPresenter;

/* renamed from: HQg  reason: default package */
/* loaded from: classes4.dex */
public final class HQg extends AbstractC55240zEm {
    public RecoveryEmailInputPresenter N0;
    public C50392w5 O0;

    @Override // defpackage.VS0
    public final WS0 V0() {
        C50392w5 c50392w5 = this.O0;
        if (c50392w5 != null) {
            return c50392w5;
        }
        K1c.f1("recoveryEmailInputPageAnalyticsMixin");
        throw null;
    }

    @Override // defpackage.VS0
    public final K9f W0() {
        return K9f.ACCOUNT_RECOVERY_EMAIL_CREDENTIAL;
    }

    @Override // defpackage.AbstractC55240zEm
    public final VerifyEmailPresenter a1() {
        RecoveryEmailInputPresenter recoveryEmailInputPresenter = this.N0;
        if (recoveryEmailInputPresenter != null) {
            return recoveryEmailInputPresenter;
        }
        K1c.f1("recoveryEmailInputPresenter");
        throw null;
    }
}
