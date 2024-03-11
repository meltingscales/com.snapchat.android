package defpackage;

import android.graphics.Rect;
import android.view.View;
import com.snap.loginkit.lib.ui.settings.apppermissions.AppPermissionsPresenter;
import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: OY  reason: default package */
/* loaded from: classes5.dex */
public final class OY implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ AppPermissionsPresenter b;

    public /* synthetic */ OY(AppPermissionsPresenter appPermissionsPresenter, int i) {
        this.a = i;
        this.b = appPermissionsPresenter;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        View view;
        int i = this.a;
        AppPermissionsPresenter appPermissionsPresenter = this.b;
        switch (i) {
            case 0:
                Throwable th = (Throwable) obj;
                AppPermissionsPresenter.j3(appPermissionsPresenter);
                return;
            default:
                Rect rect = (Rect) obj;
                QY qy = (QY) appPermissionsPresenter.d;
                if (qy != null && (view = ((HY) qy).getView()) != null) {
                    view.setPadding(0, rect.top, 0, rect.bottom);
                    return;
                }
                return;
        }
    }
}
