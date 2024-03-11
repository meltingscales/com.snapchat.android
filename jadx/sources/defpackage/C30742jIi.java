package defpackage;

import android.content.Context;
import com.snap.identity.ui.settings.forgotpassword.SettingsForgotPasswordPhonePresenter;
import com.snapchat.android.R;
import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: jIi  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C30742jIi implements Consumer {
    public final /* synthetic */ SettingsForgotPasswordPhonePresenter a;

    public C30742jIi(SettingsForgotPasswordPhonePresenter settingsForgotPasswordPhonePresenter) {
        this.a = settingsForgotPasswordPhonePresenter;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        Throwable th = (Throwable) obj;
        SettingsForgotPasswordPhonePresenter settingsForgotPasswordPhonePresenter = this.a;
        settingsForgotPasswordPhonePresenter.C0 = settingsForgotPasswordPhonePresenter.y0.i(settingsForgotPasswordPhonePresenter.C0, ((Context) settingsForgotPasswordPhonePresenter.X.get()).getString(R.string.problem_connecting));
        settingsForgotPasswordPhonePresenter.n3();
    }
}
