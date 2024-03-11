package defpackage;

import android.content.Context;
import android.view.View;
import com.snap.identity.ui.settings.email.SettingsEmailPresenter;
import com.snapchat.android.R;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;

/* renamed from: IHi  reason: default package */
/* loaded from: classes4.dex */
public final class IHi implements View.OnClickListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ SettingsEmailPresenter b;

    public /* synthetic */ IHi(SettingsEmailPresenter settingsEmailPresenter, int i) {
        this.a = i;
        this.b = settingsEmailPresenter;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int i = this.a;
        SettingsEmailPresenter settingsEmailPresenter = this.b;
        switch (i) {
            case 0:
                SettingsEmailPresenter.k3(settingsEmailPresenter);
                return;
            case 1:
                settingsEmailPresenter.E0 = "";
                settingsEmailPresenter.D0 = "";
                settingsEmailPresenter.n3();
                return;
            default:
                settingsEmailPresenter.I0 = true;
                Context context = settingsEmailPresenter.h;
                AbstractC23764ekn.h(context);
                String uuid = AbstractC41139q2m.a().toString();
                String string = context.getString(R.string.email_resend_error);
                NT0.f3(settingsEmailPresenter, new SingleObserveOn(((A4) ((InterfaceC45768t4) settingsEmailPresenter.H0.get())).b(settingsEmailPresenter.D0, 2, SettingsEmailPresenter.R0, uuid), settingsEmailPresenter.J0.m()).subscribe(new MHi(settingsEmailPresenter, string, 0), new KHi(settingsEmailPresenter, 1)), settingsEmailPresenter, null, 6);
                settingsEmailPresenter.n3();
                return;
        }
    }
}
