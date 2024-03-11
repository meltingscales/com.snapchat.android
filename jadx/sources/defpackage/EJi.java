package defpackage;

import com.snap.identity.ui.settings.phonenumber.SettingsPhoneNumberPresenter;
import com.snapchat.android.R;
import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: EJi  reason: default package */
/* loaded from: classes4.dex */
public final class EJi implements Consumer {
    public final /* synthetic */ SettingsPhoneNumberPresenter a;

    public EJi(SettingsPhoneNumberPresenter settingsPhoneNumberPresenter) {
        this.a = settingsPhoneNumberPresenter;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        Throwable th = (Throwable) obj;
        SettingsPhoneNumberPresenter settingsPhoneNumberPresenter = this.a;
        settingsPhoneNumberPresenter.J0 = settingsPhoneNumberPresenter.A0.i(settingsPhoneNumberPresenter.J0, settingsPhoneNumberPresenter.y0.getString(R.string.problem_connecting));
        SettingsPhoneNumberPresenter.p3(settingsPhoneNumberPresenter.y0);
        settingsPhoneNumberPresenter.n3();
    }
}
