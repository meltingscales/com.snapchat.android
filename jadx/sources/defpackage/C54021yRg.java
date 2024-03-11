package defpackage;

import com.snap.identity.accountrecovery.ui.pages.emailverify.RecoveryVerifyEmailCodePresenter;
import com.snap.identity.loginsignup.ui.codeverify.VerifyCodePresenter;

/* renamed from: yRg  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C54021yRg extends AbstractC52172xEm {
    public RecoveryVerifyEmailCodePresenter M0;
    public C50392w5 N0;

    @Override // defpackage.VS0
    public final WS0 V0() {
        C50392w5 c50392w5 = this.N0;
        if (c50392w5 != null) {
            return c50392w5;
        }
        K1c.f1("accountRecoveryPageAnalyticsMixin");
        throw null;
    }

    @Override // defpackage.VS0
    public final K9f W0() {
        return K9f.ACCOUNT_RECOVERY_VERIFY_EMAIL;
    }

    @Override // defpackage.AbstractC52172xEm
    public final VerifyCodePresenter a1() {
        RecoveryVerifyEmailCodePresenter recoveryVerifyEmailCodePresenter = this.M0;
        if (recoveryVerifyEmailCodePresenter != null) {
            return recoveryVerifyEmailCodePresenter;
        }
        K1c.f1("verifyEmaiCodePresenter");
        throw null;
    }
}
