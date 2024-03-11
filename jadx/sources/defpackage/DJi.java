package defpackage;

import android.content.Context;
import com.snap.identity.ui.settings.phonenumber.SettingsPhoneNumberPresenter;
import com.snapchat.android.R;
import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: DJi  reason: default package */
/* loaded from: classes4.dex */
public final class DJi implements Consumer {
    public final /* synthetic */ SettingsPhoneNumberPresenter a;

    public DJi(SettingsPhoneNumberPresenter settingsPhoneNumberPresenter) {
        this.a = settingsPhoneNumberPresenter;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        C40806ppf c40806ppf = (C40806ppf) ((C53194xua) obj).b;
        SettingsPhoneNumberPresenter settingsPhoneNumberPresenter = this.a;
        settingsPhoneNumberPresenter.getClass();
        boolean booleanValue = c40806ppf.b.booleanValue();
        Context context = settingsPhoneNumberPresenter.y0;
        VU5 vu5 = settingsPhoneNumberPresenter.A0;
        if (booleanValue) {
            YVa yVa = AbstractC11140Rof.a;
            boolean m = K1c.m("phone_number_updated", c40806ppf.d);
            C40036pK4 c40036pK4 = settingsPhoneNumberPresenter.E0;
            if (m) {
                C37123nQf a = ((C46330tQf) settingsPhoneNumberPresenter.t.get()).a();
                a.n(EnumC37880nva.X, settingsPhoneNumberPresenter.J0.d);
                a.a();
                ((InterfaceC50562wBj) settingsPhoneNumberPresenter.h.get()).q(settingsPhoneNumberPresenter.J0.e);
                settingsPhoneNumberPresenter.J0 = vu5.g(settingsPhoneNumberPresenter.J0, c40806ppf.a, true);
                c40036pK4.d();
            } else {
                settingsPhoneNumberPresenter.J0 = vu5.j(settingsPhoneNumberPresenter.J0, c40806ppf.a);
                C40036pK4.k(c40036pK4);
            }
            SettingsPhoneNumberPresenter.p3(context);
            settingsPhoneNumberPresenter.n3();
            return;
        }
        String str = c40806ppf.a;
        if (str == null) {
            str = context.getString(R.string.problem_connecting);
        }
        settingsPhoneNumberPresenter.J0 = vu5.i(settingsPhoneNumberPresenter.J0, str);
        SettingsPhoneNumberPresenter.p3(context);
        settingsPhoneNumberPresenter.n3();
    }
}
