package defpackage;

import android.view.View;
import com.snap.identity.ui.settings.birthday.SettingsBirthdayPresenter;
import com.snapchat.android.R;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.subjects.PublishSubject;
import kotlin.jvm.functions.Function1;

/* renamed from: RFi  reason: default package */
/* loaded from: classes4.dex */
public final class RFi extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ SettingsBirthdayPresenter e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ RFi(SettingsBirthdayPresenter settingsBirthdayPresenter, int i) {
        super(1);
        this.d = i;
        this.e = settingsBirthdayPresenter;
    }

    public final void a(View view) {
        int i = this.d;
        SettingsBirthdayPresenter settingsBirthdayPresenter = this.e;
        switch (i) {
            case 0:
                settingsBirthdayPresenter.n3();
                return;
            case 1:
                PublishSubject a = C54310ydf.a((C54310ydf) settingsBirthdayPresenter.Y.get(), R.string.settings_birthday, R.string.settings_birthday_verify_password, false, false, 28);
                C48535us0 m = settingsBirthdayPresenter.H0.m();
                a.getClass();
                NT0.f3(settingsBirthdayPresenter, new ObservableSubscribeOn(a, m).subscribe(new PFi(settingsBirthdayPresenter, 4), new PFi(settingsBirthdayPresenter, 5)), settingsBirthdayPresenter, null, 6);
                return;
            default:
                settingsBirthdayPresenter.B0 = settingsBirthdayPresenter.A0;
                settingsBirthdayPresenter.F0 = false;
                settingsBirthdayPresenter.k3();
                return;
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
        C38218o8m c38218o8m = C38218o8m.a;
        switch (this.d) {
            case 0:
                a((View) obj);
                return c38218o8m;
            case 1:
                a((View) obj);
                return c38218o8m;
            default:
                a((View) obj);
                return c38218o8m;
        }
    }
}
