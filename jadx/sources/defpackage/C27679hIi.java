package defpackage;

import com.snap.identity.ui.settings.forgotpassword.SettingsForgotPasswordPhonePresenter;
import defpackage.C36200mpf;
import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: hIi  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C27679hIi implements Consumer {
    public final /* synthetic */ SettingsForgotPasswordPhonePresenter a;

    public C27679hIi(SettingsForgotPasswordPhonePresenter settingsForgotPasswordPhonePresenter) {
        this.a = settingsForgotPasswordPhonePresenter;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        boolean booleanValue = ((Boolean) obj).booleanValue();
        SettingsForgotPasswordPhonePresenter settingsForgotPasswordPhonePresenter = this.a;
        if (booleanValue) {
            SettingsForgotPasswordPhonePresenter.i3(settingsForgotPasswordPhonePresenter, C36200mpf.b.TEXT);
        } else {
            SettingsForgotPasswordPhonePresenter.j3(settingsForgotPasswordPhonePresenter);
        }
    }
}
