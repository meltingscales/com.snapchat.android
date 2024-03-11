package defpackage;

import android.content.Context;
import android.net.Uri;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.snap.bitmoji.ui.avatar.presenter.GenderPickerPresenter;
import com.snap.imageloading.view.SnapImageView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.disposables.Disposable;

/* renamed from: BB9  reason: default package */
/* loaded from: classes3.dex */
public class BB9 extends KCc implements EB9, NMe {
    public GenderPickerPresenter E0;
    public JUa F0;
    public View G0;
    public View H0;
    public View I0;
    public C26153gJ0 J0;
    public final int K0 = R.layout.bitmoji_gender_picker;
    public final int L0 = R.id.exit_button;
    public final String M0 = "https://cf-st.sc-cdn.net/d/PwxNN2poeEIbLvQQmkii9?bo=EhMaABoAMgIEfUgCUAhaAwjaJ2AB&uc=8";
    public final String N0 = "https://cf-st.sc-cdn.net/d/4amnAWIwNekOauSO6xZ6W?bo=EhMaABoAMgIEfUgCUAhaAwicNmAB&uc=8";

    @Override // defpackage.EB9
    public boolean F() {
        return false;
    }

    @Override // defpackage.NMe
    public final long S() {
        return CB9.a;
    }

    public final C26153gJ0 V0() {
        C26153gJ0 c26153gJ0 = this.J0;
        if (c26153gJ0 != null) {
            return c26153gJ0;
        }
        K1c.f1("avatarBuilderFlowCoordinator");
        throw null;
    }

    public int W0() {
        return this.L0;
    }

    public String X0() {
        return this.N0;
    }

    public String Y0() {
        return this.M0;
    }

    public int Z0() {
        return this.K0;
    }

    @Override // defpackage.Q57, defpackage.InterfaceC36676n8f
    public final boolean c() {
        EB9 eb9;
        GenderPickerPresenter genderPickerPresenter = this.E0;
        if (genderPickerPresenter != null && (eb9 = (EB9) genderPickerPresenter.d) != null) {
            genderPickerPresenter.j3();
            ((BB9) eb9).V0().l(XI0.b);
            return true;
        }
        return true;
    }

    @Override // defpackage.Q57, androidx.fragment.app.g, defpackage.InterfaceC36676n8f
    public final void onAttach(Context context) {
        super.onAttach(context);
        GenderPickerPresenter genderPickerPresenter = this.E0;
        if (genderPickerPresenter != null) {
            genderPickerPresenter.h3(this);
        }
    }

    @Override // defpackage.Q57, androidx.fragment.app.g, defpackage.InterfaceC36676n8f
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        View inflate = layoutInflater.inflate(Z0(), viewGroup, false);
        this.G0 = inflate.findViewById(R.id.female_button);
        this.H0 = inflate.findViewById(R.id.male_button);
        this.I0 = inflate.findViewById(W0());
        return inflate;
    }

    @Override // androidx.fragment.app.g
    public final void onDetach() {
        super.onDetach();
        GenderPickerPresenter genderPickerPresenter = this.E0;
        if (genderPickerPresenter != null) {
            genderPickerPresenter.D1();
        }
    }

    @Override // defpackage.C21216d5i, androidx.fragment.app.g
    public void onViewCreated(View view, Bundle bundle) {
        Disposable subscribe;
        super.onViewCreated(view, bundle);
        Uri parse = Uri.parse(Y0());
        C0712Bc1 c0712Bc1 = C0712Bc1.f;
        ((SnapImageView) view.findViewById(R.id.male_image)).h(parse, c0712Bc1.b());
        ((SnapImageView) view.findViewById(R.id.female_image)).h(Uri.parse(X0()), c0712Bc1.b());
        JUa jUa = this.F0;
        if (jUa != null && (subscribe = jUa.j().subscribe(new C0201Ah(view, 2))) != null) {
            H0(subscribe, EnumC19681c5i.g, this.a);
        }
    }
}
