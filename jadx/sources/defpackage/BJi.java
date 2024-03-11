package defpackage;

import com.snap.identity.ui.settings.phonenumber.SettingsPhoneNumberPresenter;
import defpackage.C36200mpf;
import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: BJi  reason: default package */
/* loaded from: classes4.dex */
public final class BJi implements Consumer {
    public final /* synthetic */ SettingsPhoneNumberPresenter a;

    public BJi(SettingsPhoneNumberPresenter settingsPhoneNumberPresenter) {
        this.a = settingsPhoneNumberPresenter;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        boolean booleanValue = ((Boolean) obj).booleanValue();
        SettingsPhoneNumberPresenter settingsPhoneNumberPresenter = this.a;
        if (booleanValue) {
            ((C51835x1a) ((InterfaceC35682mUd) settingsPhoneNumberPresenter.B0.get())).b(settingsPhoneNumberPresenter.y0);
            SettingsPhoneNumberPresenter.i3(settingsPhoneNumberPresenter, C36200mpf.b.TEXT);
            return;
        }
        SettingsPhoneNumberPresenter.k3(settingsPhoneNumberPresenter);
    }
}
