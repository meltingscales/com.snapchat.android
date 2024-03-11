package defpackage;

import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.snap.settings.core.ui.SettingsPresenterV2;
import com.snapchat.android.R;
import io.reactivex.rxjava3.disposables.CompositeDisposable;

/* renamed from: oIi  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C38464oIi extends KCc implements TJi, NMe {
    public SettingsPresenterV2 E0;
    public JUa F0;
    public final C1338Cbl G0 = new C1338Cbl(C36929nIi.f);
    public final C1338Cbl H0 = new C1338Cbl(C36929nIi.e);
    public View I0;

    @Override // defpackage.NMe
    public final long S() {
        return 120000L;
    }

    @Override // defpackage.Q57, androidx.fragment.app.g, defpackage.InterfaceC36676n8f
    public final void onAttach(Context context) {
        AbstractC44627sJg.z(this);
        SettingsPresenterV2 settingsPresenterV2 = this.E0;
        if (settingsPresenterV2 != null) {
            settingsPresenterV2.h3(this);
            super.onAttach(context);
            return;
        }
        K1c.f1("presenter");
        throw null;
    }

    @Override // defpackage.Q57, androidx.fragment.app.g, defpackage.InterfaceC36676n8f
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        View inflate = layoutInflater.inflate(R.layout.settings_layout_new, viewGroup, false);
        this.I0 = inflate;
        JUa jUa = this.F0;
        if (jUa != null) {
            AbstractC50324w26.v0(jUa.j(), new GUi(inflate, 4), (CompositeDisposable) this.G0.getValue());
            return inflate;
        }
        K1c.f1("insetsDetector");
        throw null;
    }

    @Override // defpackage.Q57, defpackage.C21216d5i, androidx.fragment.app.g, defpackage.InterfaceC36676n8f
    public final void onDestroyView() {
        ((CompositeDisposable) this.G0.getValue()).g();
        super.onDestroyView();
    }

    @Override // androidx.fragment.app.g
    public final void onDetach() {
        SettingsPresenterV2 settingsPresenterV2 = this.E0;
        if (settingsPresenterV2 != null) {
            settingsPresenterV2.D1();
            ((CompositeDisposable) this.H0.getValue()).g();
            super.onDetach();
            return;
        }
        K1c.f1("presenter");
        throw null;
    }
}
