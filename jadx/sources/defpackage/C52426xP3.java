package defpackage;

import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.snap.component.button.SnapButtonView;
import com.snap.component.cards.SnapCardView;
import com.snap.shake2report.ui.reportpage.CommonProblemSelectPagePresenter;
import com.snapchat.android.R;
import io.reactivex.rxjava3.disposables.CompositeDisposable;

/* renamed from: xP3  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C52426xP3 extends KCc implements InterfaceC55494zP3 {
    public JUa E0;
    public CommonProblemSelectPagePresenter F0;
    public SnapCardView G0;
    public SnapButtonView H0;
    public final C1338Cbl I0 = new C1338Cbl(C50894wP3.d);

    @Override // defpackage.Q57, androidx.fragment.app.g, defpackage.InterfaceC36676n8f
    public final void onAttach(Context context) {
        AbstractC44627sJg.z(this);
        CommonProblemSelectPagePresenter commonProblemSelectPagePresenter = this.F0;
        if (commonProblemSelectPagePresenter != null) {
            commonProblemSelectPagePresenter.h3(this);
            ((CompositeDisposable) this.I0.getValue()).g();
            super.onAttach(context);
            return;
        }
        K1c.f1("presenter");
        throw null;
    }

    @Override // defpackage.Q57, androidx.fragment.app.g, defpackage.InterfaceC36676n8f
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        View inflate = layoutInflater.inflate(R.layout.s2r_common_problem_select_fragment, viewGroup, false);
        this.G0 = (SnapCardView) inflate.findViewById(R.id.s2r_common_problem_page_card_view);
        this.H0 = (SnapButtonView) inflate.findViewById(R.id.s2r_common_problem_page_submit_button);
        JUa jUa = this.E0;
        if (jUa != null) {
            AbstractC50324w26.v0(jUa.j(), new GUi(inflate, 5), (CompositeDisposable) this.I0.getValue());
            return inflate;
        }
        K1c.f1("insetsDetector");
        throw null;
    }

    @Override // androidx.fragment.app.g
    public final void onDetach() {
        super.onDetach();
        CommonProblemSelectPagePresenter commonProblemSelectPagePresenter = this.F0;
        if (commonProblemSelectPagePresenter != null) {
            commonProblemSelectPagePresenter.D1();
            ((CompositeDisposable) this.I0.getValue()).g();
            return;
        }
        K1c.f1("presenter");
        throw null;
    }
}
