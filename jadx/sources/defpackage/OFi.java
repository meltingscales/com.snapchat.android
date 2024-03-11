package defpackage;

import android.content.Context;
import android.content.res.Resources;
import android.view.View;
import com.snap.identity.ui.settings.birthday.SettingsBirthdayPresenter;
import com.snapchat.android.R;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeIgnoreElementCompletable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeObserveOn;
import java.util.GregorianCalendar;

/* renamed from: OFi  reason: default package */
/* loaded from: classes4.dex */
public final class OFi implements View.OnClickListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ SettingsBirthdayPresenter b;

    public /* synthetic */ OFi(SettingsBirthdayPresenter settingsBirthdayPresenter, int i) {
        this.a = i;
        this.b = settingsBirthdayPresenter;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        String E;
        int i = this.a;
        SettingsBirthdayPresenter settingsBirthdayPresenter = this.b;
        switch (i) {
            case 0:
                GregorianCalendar gregorianCalendar = SettingsBirthdayPresenter.S0;
                UB0 ub0 = (UB0) settingsBirthdayPresenter.J0.get();
                NT0.f3(settingsBirthdayPresenter, new MaybeIgnoreElementCompletable(PFn.u(ub0.a.a(), (C45618sy0) ub0.e.get(), EnumC47151ty0.UPDATE, null, null, null)).subscribe(), settingsBirthdayPresenter, null, 6);
                return;
            case 1:
                GregorianCalendar gregorianCalendar2 = SettingsBirthdayPresenter.S0;
                NT0.f3(settingsBirthdayPresenter, new MaybeObserveOn(((UB0) settingsBirthdayPresenter.J0.get()).a(), settingsBirthdayPresenter.H0.m()).h(new PFi(settingsBirthdayPresenter, 0)).subscribe(QFi.b, QFi.c), settingsBirthdayPresenter, null, 6);
                return;
            case 2:
                settingsBirthdayPresenter.F0 = true;
                settingsBirthdayPresenter.k3();
                return;
            case 3:
                Context context = settingsBirthdayPresenter.j;
                Resources resources = context.getResources();
                if (settingsBirthdayPresenter.B0 == null) {
                    E = "";
                } else {
                    E = T73.E(ZHn.c(), Long.valueOf(settingsBirthdayPresenter.B0.getTimeInMillis()));
                }
                String string = resources.getString(R.string.settings_birthday_update_my_birthday, E);
                int F = T73.F(settingsBirthdayPresenter.B0);
                String quantityString = context.getResources().getQuantityString(R.plurals.settings_birthday_update_years_old, F, Integer.valueOf(F));
                C17487af7 c17487af7 = new C17487af7(settingsBirthdayPresenter.j, settingsBirthdayPresenter.i, new NCc(C45553sva.f, "update_info", false, true, false, null, false, false, null, false, 0, 8180), false, null, null, null, 248);
                c17487af7.k = string;
                c17487af7.l = quantityString;
                C17487af7.c(c17487af7, R.string.settings_birthday_ok, new RFi(settingsBirthdayPresenter, 0), true, 8);
                C17487af7.g(c17487af7, null, false, null, null, null, 31);
                C20555cf7 b = c17487af7.b();
                settingsBirthdayPresenter.i.v(b, b.y0, null);
                return;
            default:
                GregorianCalendar gregorianCalendar3 = SettingsBirthdayPresenter.S0;
                settingsBirthdayPresenter.o3(0, false);
                return;
        }
    }
}
