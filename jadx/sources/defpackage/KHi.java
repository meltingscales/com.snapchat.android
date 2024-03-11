package defpackage;

import com.snap.identity.ui.settings.email.SettingsEmailPresenter;
import com.snapchat.android.R;
import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: KHi  reason: default package */
/* loaded from: classes4.dex */
public final class KHi implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ SettingsEmailPresenter b;

    public /* synthetic */ KHi(SettingsEmailPresenter settingsEmailPresenter, int i) {
        this.a = i;
        this.b = settingsEmailPresenter;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        String str;
        int i = this.a;
        boolean z = false;
        SettingsEmailPresenter settingsEmailPresenter = this.b;
        switch (i) {
            case 0:
                C11426Saf c11426Saf = (C11426Saf) obj;
                String str2 = (String) c11426Saf.a;
                boolean booleanValue = ((Boolean) c11426Saf.b).booleanValue();
                settingsEmailPresenter.F0 = true;
                if (!BYk.y1(str2)) {
                    str = str2;
                } else {
                    str = settingsEmailPresenter.D0;
                }
                settingsEmailPresenter.D0 = str;
                if (booleanValue && (!BYk.y1(str2))) {
                    z = true;
                }
                if (settingsEmailPresenter.D0.length() == 0 || z) {
                    SettingsEmailPresenter.i3(settingsEmailPresenter, true);
                }
                settingsEmailPresenter.n3();
                return;
            case 1:
                b((Throwable) obj);
                return;
            case 2:
                b((Throwable) obj);
                return;
            case 3:
                if (((C49712vdf) obj).a) {
                    SettingsEmailPresenter.k3(settingsEmailPresenter);
                    return;
                }
                settingsEmailPresenter.G0 = false;
                settingsEmailPresenter.n3();
                return;
            default:
                b((Throwable) obj);
                return;
        }
    }

    public final void b(Throwable th) {
        int i = this.a;
        SettingsEmailPresenter settingsEmailPresenter = this.b;
        switch (i) {
            case 1:
                settingsEmailPresenter.I0 = false;
                SettingsEmailPresenter.j3(settingsEmailPresenter, settingsEmailPresenter.h.getString(R.string.email_resend_error));
                return;
            case 2:
                SettingsEmailPresenter.j3(settingsEmailPresenter, null);
                return;
            default:
                settingsEmailPresenter.G0 = false;
                settingsEmailPresenter.n3();
                return;
        }
    }
}
