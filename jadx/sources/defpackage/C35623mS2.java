package defpackage;

import com.snap.identity.loginsignup.ui.email.VerifyEmailPresenter;
import com.snap.identity.loginsignup.ui.pages.email.ChannelVerifyEmailPresenter;

/* renamed from: mS2  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C35623mS2 extends AbstractC55240zEm {
    public ChannelVerifyEmailPresenter N0;
    public C7508Lvc O0;

    @Override // defpackage.VS0
    public final WS0 V0() {
        C7508Lvc c7508Lvc = this.O0;
        if (c7508Lvc != null) {
            return c7508Lvc;
        }
        K1c.f1("loginSignupPageAnalyticsMixin");
        throw null;
    }

    @Override // defpackage.VS0
    public final K9f W0() {
        return K9f.LOGIN_EMAIL_VERIFICATION_LANDING;
    }

    @Override // defpackage.AbstractC55240zEm
    public final VerifyEmailPresenter a1() {
        ChannelVerifyEmailPresenter channelVerifyEmailPresenter = this.N0;
        if (channelVerifyEmailPresenter != null) {
            return channelVerifyEmailPresenter;
        }
        K1c.f1("channelVerifyEmailPresenter");
        throw null;
    }
}
