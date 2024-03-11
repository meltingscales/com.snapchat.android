package defpackage;

import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.snap.component.cards.SnapCardView;
import com.snap.component.header.SnapSubscreenHeaderView;
import com.snap.shake2report.ui.reportpage.v3.TopicSelectPagePresenter;
import com.snapchat.android.R;
import io.reactivex.rxjava3.disposables.CompositeDisposable;

/* renamed from: aMl  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C17040aMl extends KCc implements InterfaceC20109cMl {
    public TopicSelectPagePresenter E0;
    public JUa F0;
    public SnapSubscreenHeaderView G0;
    public SnapCardView H0;
    public final C1338Cbl I0 = new C1338Cbl(C48106uah.f);

    @Override // defpackage.Q57, androidx.fragment.app.g, defpackage.InterfaceC36676n8f
    public final void onAttach(Context context) {
        AbstractC44627sJg.z(this);
        TopicSelectPagePresenter topicSelectPagePresenter = this.E0;
        if (topicSelectPagePresenter != null) {
            topicSelectPagePresenter.h3(this);
            ((CompositeDisposable) this.I0.getValue()).g();
            super.onAttach(context);
            return;
        }
        K1c.f1("presenter");
        throw null;
    }

    @Override // defpackage.Q57, androidx.fragment.app.g, defpackage.InterfaceC36676n8f
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        View inflate = layoutInflater.inflate(R.layout.s2r_topic_select_fragment, viewGroup, false);
        this.G0 = (SnapSubscreenHeaderView) inflate.findViewById(R.id.s2r_topic_select_page_header_view);
        this.H0 = (SnapCardView) inflate.findViewById(R.id.s2r_topic_select_page_card_view);
        JUa jUa = this.F0;
        if (jUa != null) {
            AbstractC50324w26.v0(jUa.j(), new GUi(inflate, 7), (CompositeDisposable) this.I0.getValue());
            return inflate;
        }
        K1c.f1("insetsDetector");
        throw null;
    }

    @Override // androidx.fragment.app.g
    public final void onDetach() {
        super.onDetach();
        TopicSelectPagePresenter topicSelectPagePresenter = this.E0;
        if (topicSelectPagePresenter != null) {
            topicSelectPagePresenter.D1();
        } else {
            K1c.f1("presenter");
            throw null;
        }
    }
}
