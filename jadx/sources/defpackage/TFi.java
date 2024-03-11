package defpackage;

import android.content.Context;
import com.snap.identity.ui.settings.birthday.SettingsBirthdayPresenter;
import com.snapchat.android.R;
import com.snapchat.client.grpc.Status;
import com.snapchat.client.grpc.StatusCode;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import java.util.GregorianCalendar;

/* renamed from: TFi  reason: default package */
/* loaded from: classes4.dex */
public final class TFi implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ SettingsBirthdayPresenter b;

    public /* synthetic */ TFi(SettingsBirthdayPresenter settingsBirthdayPresenter, int i) {
        this.a = i;
        this.b = settingsBirthdayPresenter;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        String string;
        String string2;
        int i = this.a;
        SettingsBirthdayPresenter settingsBirthdayPresenter = this.b;
        switch (i) {
            case 0:
                ((Boolean) obj).getClass();
                GregorianCalendar gregorianCalendar = SettingsBirthdayPresenter.S0;
                VB0 vb0 = (VB0) settingsBirthdayPresenter.I0.get();
                return new ObservableMap(((C54818yy0) vb0.b.get()).c(), new C28861i4i(14, vb0));
            default:
                C11426Saf c11426Saf = (C11426Saf) obj;
                C12771Udm c12771Udm = (C12771Udm) c11426Saf.a;
                Status status = (Status) c11426Saf.b;
                C20545cem c20545cem = C20545cem.a;
                if ((status == null || status.getStatusCode() == StatusCode.OK) && c12771Udm != null) {
                    GregorianCalendar gregorianCalendar2 = SettingsBirthdayPresenter.S0;
                    settingsBirthdayPresenter.getClass();
                    String str = c12771Udm.c;
                    Context context = settingsBirthdayPresenter.j;
                    if (str != null && !BYk.y1(str)) {
                        string = c12771Udm.c;
                    } else {
                        string = context.getString(R.string.settings_birthday_generic_failure_title);
                    }
                    String str2 = c12771Udm.d;
                    if (str2 != null && !BYk.y1(str2)) {
                        string2 = c12771Udm.d;
                    } else {
                        string2 = context.getString(R.string.settings_birthday_fail_info);
                    }
                    switch (c12771Udm.b) {
                        case 1:
                            return C15932Zdm.a;
                        case 2:
                            return new C17477aem(string, string2);
                        case 3:
                            return new C19012bem(string, string2);
                        case 4:
                            return new C14034Wdm(string, string2);
                        case 5:
                            return new C14666Xdm(string, string2);
                        case 6:
                            return new C15299Ydm(string, string2);
                        default:
                            return c20545cem;
                    }
                }
                return c20545cem;
        }
    }
}
