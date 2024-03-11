package defpackage;

import android.view.View;
import com.snap.identity.ui.settings.displayname.SettingsDisplayNamePresenter;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;

/* renamed from: BHi  reason: default package */
/* loaded from: classes4.dex */
public final class BHi implements View.OnClickListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ SettingsDisplayNamePresenter b;

    public /* synthetic */ BHi(SettingsDisplayNamePresenter settingsDisplayNamePresenter, int i) {
        this.a = i;
        this.b = settingsDisplayNamePresenter;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int i = this.a;
        SettingsDisplayNamePresenter settingsDisplayNamePresenter = this.b;
        switch (i) {
            case 0:
                settingsDisplayNamePresenter.Z = 3;
                settingsDisplayNamePresenter.Y = 1;
                settingsDisplayNamePresenter.X = "";
                NT0.f3(settingsDisplayNamePresenter, new SingleObserveOn(settingsDisplayNamePresenter.i.b(""), settingsDisplayNamePresenter.y0.m()).subscribe(new AHi(settingsDisplayNamePresenter, 0), new AHi(settingsDisplayNamePresenter, 1)), settingsDisplayNamePresenter, null, 6);
                settingsDisplayNamePresenter.j3();
                return;
            default:
                settingsDisplayNamePresenter.Y = 3;
                settingsDisplayNamePresenter.Z = 1;
                settingsDisplayNamePresenter.X = "";
                NT0.f3(settingsDisplayNamePresenter, new SingleObserveOn(settingsDisplayNamePresenter.i.b(settingsDisplayNamePresenter.t), settingsDisplayNamePresenter.y0.m()).subscribe(new AHi(settingsDisplayNamePresenter, 3), new AHi(settingsDisplayNamePresenter, 4)), settingsDisplayNamePresenter, null, 6);
                settingsDisplayNamePresenter.j3();
                return;
        }
    }
}
