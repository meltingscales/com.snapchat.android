package defpackage;

import android.widget.DatePicker;
import com.snap.identity.ui.settings.birthday.SettingsBirthdayPresenter;
import java.util.Calendar;
import java.util.GregorianCalendar;

/* renamed from: NFi  reason: default package */
/* loaded from: classes4.dex */
public final class NFi implements DatePicker.OnDateChangedListener {
    public final /* synthetic */ SettingsBirthdayPresenter a;

    public NFi(SettingsBirthdayPresenter settingsBirthdayPresenter) {
        this.a = settingsBirthdayPresenter;
    }

    @Override // android.widget.DatePicker.OnDateChangedListener
    public final void onDateChanged(DatePicker datePicker, int i, int i2, int i3) {
        int i4;
        VZ5 vz5 = S61.a;
        C46714tgc b = AbstractC52123xCn.b(i, i2, i3);
        SettingsBirthdayPresenter settingsBirthdayPresenter = this.a;
        if (settingsBirthdayPresenter.F0 && settingsBirthdayPresenter.j3().compareTo((Calendar) new GregorianCalendar(b.m(), i2 - 1, i3)) >= 0) {
            settingsBirthdayPresenter.B0 = new GregorianCalendar(b.m(), b.l() - 1, b.k());
        }
        if (!K1c.m(settingsBirthdayPresenter.B0, settingsBirthdayPresenter.A0)) {
            i4 = 0;
        } else {
            i4 = 2;
        }
        settingsBirthdayPresenter.o3(i4, false);
    }
}
