package defpackage;

import android.view.View;
import com.snap.identity.loginsignup.ui.pages.twofa.LoginTwoFAPresenter;

/* renamed from: qwc  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class View$OnClickListenerC42513qwc implements View.OnClickListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ LoginTwoFAPresenter b;

    public /* synthetic */ View$OnClickListenerC42513qwc(LoginTwoFAPresenter loginTwoFAPresenter, int i) {
        this.a = i;
        this.b = loginTwoFAPresenter;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int i = this.a;
        LoginTwoFAPresenter loginTwoFAPresenter = this.b;
        switch (i) {
            case 0:
                if (loginTwoFAPresenter.C0) {
                    loginTwoFAPresenter.S0 = 1;
                    ((C24003euc) loginTwoFAPresenter.j.get()).q(loginTwoFAPresenter.k3(), loginTwoFAPresenter.M0);
                    loginTwoFAPresenter.M0 = loginTwoFAPresenter.k3();
                    loginTwoFAPresenter.A0 = "";
                    loginTwoFAPresenter.y0 = "";
                    loginTwoFAPresenter.r3();
                    loginTwoFAPresenter.q3();
                    return;
                }
                return;
            default:
                int i2 = LoginTwoFAPresenter.T0;
                loginTwoFAPresenter.p3(EnumC16359Zva.USER_PRESSED_CONTINUE);
                return;
        }
    }
}
