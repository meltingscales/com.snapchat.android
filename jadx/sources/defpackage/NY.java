package defpackage;

import com.snap.loginkit.lib.ui.settings.apppermissions.AppPermissionsPresenter;
import io.reactivex.rxjava3.functions.Action;

/* renamed from: NY  reason: default package */
/* loaded from: classes5.dex */
public final class NY implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ AppPermissionsPresenter b;

    public /* synthetic */ NY(AppPermissionsPresenter appPermissionsPresenter, int i) {
        this.a = i;
        this.b = appPermissionsPresenter;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        int i = this.a;
        AppPermissionsPresenter appPermissionsPresenter = this.b;
        switch (i) {
            case 0:
                AppPermissionsPresenter.j3(appPermissionsPresenter);
                return;
            default:
                int i2 = AppPermissionsPresenter.M0;
                appPermissionsPresenter.getClass();
                appPermissionsPresenter.i.C(FGi.g, true, true, null);
                return;
        }
    }
}
