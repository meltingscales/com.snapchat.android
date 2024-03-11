package defpackage;

import com.snap.identity.ui.settings.displayname.SettingsDisplayNamePresenter;
import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: AHi  reason: default package */
/* loaded from: classes4.dex */
public final class AHi implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ SettingsDisplayNamePresenter b;

    public /* synthetic */ AHi(SettingsDisplayNamePresenter settingsDisplayNamePresenter, int i) {
        this.a = i;
        this.b = settingsDisplayNamePresenter;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        SettingsDisplayNamePresenter settingsDisplayNamePresenter = this.b;
        int i = this.a;
        switch (i) {
            case 0:
                Z99 z99 = (Z99) obj;
                switch (i) {
                    case 0:
                        SettingsDisplayNamePresenter.i3(settingsDisplayNamePresenter, z99);
                        return;
                    default:
                        SettingsDisplayNamePresenter.i3(settingsDisplayNamePresenter, z99);
                        return;
                }
            case 1:
                Throwable th = (Throwable) obj;
                switch (i) {
                    case 1:
                        SettingsDisplayNamePresenter.i3(settingsDisplayNamePresenter, new X99(null));
                        return;
                    default:
                        SettingsDisplayNamePresenter.i3(settingsDisplayNamePresenter, new X99(null));
                        return;
                }
            case 2:
                String str = ((C32103kBj) obj).c;
                if (str == null) {
                    str = "";
                }
                settingsDisplayNamePresenter.k = str;
                settingsDisplayNamePresenter.t = str;
                settingsDisplayNamePresenter.k3();
                settingsDisplayNamePresenter.j3();
                return;
            case 3:
                Z99 z992 = (Z99) obj;
                switch (i) {
                    case 0:
                        SettingsDisplayNamePresenter.i3(settingsDisplayNamePresenter, z992);
                        return;
                    default:
                        SettingsDisplayNamePresenter.i3(settingsDisplayNamePresenter, z992);
                        return;
                }
            default:
                Throwable th2 = (Throwable) obj;
                switch (i) {
                    case 1:
                        SettingsDisplayNamePresenter.i3(settingsDisplayNamePresenter, new X99(null));
                        return;
                    default:
                        SettingsDisplayNamePresenter.i3(settingsDisplayNamePresenter, new X99(null));
                        return;
                }
        }
    }
}
