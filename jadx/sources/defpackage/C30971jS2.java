package defpackage;

import com.snap.identity.loginsignup.ui.codeverify.VerifyCodePresenter;
import com.snap.identity.loginsignup.ui.pages.codeverify.ChannelVerifyCodePresenter;

/* renamed from: jS2  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C30971jS2 extends AbstractC52172xEm {
    public ChannelVerifyCodePresenter M0;
    public C7508Lvc N0;

    @Override // defpackage.VS0
    public final WS0 V0() {
        C7508Lvc c7508Lvc = this.N0;
        if (c7508Lvc != null) {
            return c7508Lvc;
        }
        K1c.f1("loginSignupPageAnalyticsMixin");
        throw null;
    }

    @Override // defpackage.VS0
    public final K9f W0() {
        return K9f.LOGIN_EMAIL_VERIFICATION_VERIFYING;
    }

    @Override // defpackage.AbstractC52172xEm
    public final VerifyCodePresenter a1() {
        ChannelVerifyCodePresenter channelVerifyCodePresenter = this.M0;
        if (channelVerifyCodePresenter != null) {
            return channelVerifyCodePresenter;
        }
        K1c.f1("channelVerifyCodePresenter");
        throw null;
    }
}
