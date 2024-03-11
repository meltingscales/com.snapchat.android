package defpackage;

import android.content.Context;
import com.snap.identity.ui.settings.forgotpassword.SettingsForgotPasswordPhonePresenter;
import com.snapchat.android.R;
import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: iIi  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C29211iIi implements Consumer {
    public final /* synthetic */ SettingsForgotPasswordPhonePresenter a;

    public C29211iIi(SettingsForgotPasswordPhonePresenter settingsForgotPasswordPhonePresenter) {
        this.a = settingsForgotPasswordPhonePresenter;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        C40806ppf c40806ppf = (C40806ppf) ((C53194xua) obj).b;
        int i = SettingsForgotPasswordPhonePresenter.M0;
        SettingsForgotPasswordPhonePresenter settingsForgotPasswordPhonePresenter = this.a;
        settingsForgotPasswordPhonePresenter.getClass();
        boolean booleanValue = c40806ppf.b.booleanValue();
        VU5 vu5 = settingsForgotPasswordPhonePresenter.y0;
        if (booleanValue) {
            settingsForgotPasswordPhonePresenter.C0 = vu5.j(settingsForgotPasswordPhonePresenter.C0, c40806ppf.a);
            C40036pK4.k(settingsForgotPasswordPhonePresenter.B0);
            settingsForgotPasswordPhonePresenter.n3();
            return;
        }
        String str = c40806ppf.a;
        if (str == null) {
            str = ((Context) settingsForgotPasswordPhonePresenter.X.get()).getString(R.string.problem_connecting);
        }
        settingsForgotPasswordPhonePresenter.C0 = vu5.i(settingsForgotPasswordPhonePresenter.C0, str);
        settingsForgotPasswordPhonePresenter.n3();
    }
}
