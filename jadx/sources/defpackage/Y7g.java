package defpackage;

import android.net.Uri;
import com.snap.loginkit.lib.ui.settings.connectedapps.SettingsConnectedAppsPresenter;
import com.snap.ui.view.LoadingSpinnerView;
import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: Y7g  reason: default package */
/* loaded from: classes5.dex */
public final class Y7g implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ LGi b;

    public /* synthetic */ Y7g(LGi lGi, int i) {
        this.a = i;
        this.b = lGi;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        LoadingSpinnerView loadingSpinnerView;
        C31369jib c31369jib;
        C31369jib c31369jib2;
        C31369jib c31369jib3;
        int i = this.a;
        LGi lGi = this.b;
        switch (i) {
            case 0:
                InterfaceC8573Nn4 interfaceC8573Nn4 = (InterfaceC8573Nn4) obj;
                if (interfaceC8573Nn4.X0() && !interfaceC8573Nn4.j().isEmpty()) {
                    Uri a = ((InterfaceC3824Ga0) interfaceC8573Nn4.j().get(0)).a();
                    SettingsConnectedAppsPresenter settingsConnectedAppsPresenter = lGi.a;
                    MGi mGi = (MGi) settingsConnectedAppsPresenter.d;
                    if (mGi != null) {
                        loadingSpinnerView = (LoadingSpinnerView) ((IGi) mGi).F0.getValue();
                    } else {
                        loadingSpinnerView = null;
                    }
                    if (loadingSpinnerView != null) {
                        loadingSpinnerView.setVisibility(8);
                    }
                    MGi mGi2 = (MGi) settingsConnectedAppsPresenter.d;
                    if (mGi2 != null && (c31369jib3 = (C31369jib) ((IGi) mGi2).H0.getValue()) != null) {
                        c31369jib3.d(new KGi(a, lGi.b));
                    }
                    MGi mGi3 = (MGi) settingsConnectedAppsPresenter.d;
                    if (mGi3 != null && (c31369jib2 = (C31369jib) ((IGi) mGi3).H0.getValue()) != null) {
                        c31369jib2.e(0);
                    }
                    MGi mGi4 = (MGi) settingsConnectedAppsPresenter.d;
                    if (mGi4 != null && (c31369jib = (C31369jib) ((IGi) mGi4).G0.getValue()) != null && c31369jib.b() && c31369jib.c()) {
                        c31369jib.e(8);
                    }
                } else {
                    interfaceC8573Nn4.u();
                    lGi.getClass();
                }
                interfaceC8573Nn4.dispose();
                return;
            default:
                Throwable th = (Throwable) obj;
                lGi.getClass();
                return;
        }
    }
}
