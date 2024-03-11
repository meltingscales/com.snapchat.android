package defpackage;

import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.RecyclerView;
import com.snap.component.header.SnapSubscreenHeaderView;
import com.snap.shake2report.ui.screenselection.ScreenSelectionPresenter;
import com.snap.ui.view.SnapFontTextView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.disposables.CompositeDisposable;

/* renamed from: F6i  reason: default package */
/* loaded from: classes7.dex */
public final class F6i extends KCc implements NMe {
    public ScreenSelectionPresenter E0;
    public JUa F0;
    public SnapFontTextView G0;
    public RecyclerView H0;
    public SnapSubscreenHeaderView I0;
    public EnumC0703Bbh J0;
    public View K0;
    public final C1338Cbl L0 = new C1338Cbl(E6i.e);

    @Override // defpackage.NMe
    public final long S() {
        return 2000L;
    }

    @Override // defpackage.Q57, defpackage.InterfaceC36676n8f
    public final boolean c() {
        return super.c();
    }

    @Override // defpackage.Q57, defpackage.InterfaceC36676n8f
    public final void f0(InterfaceC2235Dme interfaceC2235Dme) {
        EnumC0703Bbh enumC0703Bbh;
        int i;
        EnumC0703Bbh enumC0703Bbh2;
        int i2;
        super.f0(interfaceC2235Dme);
        if (interfaceC2235Dme instanceof C35854mbh) {
            this.J0 = ((C35854mbh) interfaceC2235Dme).a;
            ScreenSelectionPresenter screenSelectionPresenter = this.E0;
            if (screenSelectionPresenter != null) {
                F6i f6i = (F6i) screenSelectionPresenter.d;
                if (f6i != null) {
                    enumC0703Bbh = f6i.J0;
                    if (enumC0703Bbh == null) {
                        K1c.f1("reportType");
                        throw null;
                    }
                } else {
                    enumC0703Bbh = null;
                }
                if (enumC0703Bbh != null && J6i.a[enumC0703Bbh.ordinal()] == 1) {
                    i = R.string.s2r_suggestion_report_page_title;
                } else {
                    i = R.string.s2r_bug_report_page_title;
                }
                F6i f6i2 = (F6i) screenSelectionPresenter.d;
                if (f6i2 != null) {
                    SnapSubscreenHeaderView snapSubscreenHeaderView = f6i2.I0;
                    if (snapSubscreenHeaderView != null) {
                        snapSubscreenHeaderView.y(i);
                    } else {
                        K1c.f1("headerView");
                        throw null;
                    }
                }
                ScreenSelectionPresenter screenSelectionPresenter2 = this.E0;
                if (screenSelectionPresenter2 != null) {
                    F6i f6i3 = (F6i) screenSelectionPresenter2.d;
                    if (f6i3 != null) {
                        enumC0703Bbh2 = f6i3.J0;
                        if (enumC0703Bbh2 == null) {
                            K1c.f1("reportType");
                            throw null;
                        }
                    } else {
                        enumC0703Bbh2 = null;
                    }
                    if (enumC0703Bbh2 != null && J6i.a[enumC0703Bbh2.ordinal()] == 1) {
                        i2 = R.string.s2r_feedback_screen_selection_helper_text;
                    } else {
                        i2 = R.string.s2r_bug_screen_selection_helper_text;
                    }
                    F6i f6i4 = (F6i) screenSelectionPresenter2.d;
                    if (f6i4 != null) {
                        SnapFontTextView snapFontTextView = f6i4.G0;
                        if (snapFontTextView != null) {
                            snapFontTextView.setText(i2);
                            return;
                        } else {
                            K1c.f1("descriptionView");
                            throw null;
                        }
                    }
                    return;
                }
                K1c.f1("presenter");
                throw null;
            }
            K1c.f1("presenter");
            throw null;
        }
    }

    @Override // defpackage.Q57, androidx.fragment.app.g, defpackage.InterfaceC36676n8f
    public final void onAttach(Context context) {
        AbstractC44627sJg.z(this);
        ScreenSelectionPresenter screenSelectionPresenter = this.E0;
        if (screenSelectionPresenter != null) {
            screenSelectionPresenter.h3(this);
            super.onAttach(context);
            return;
        }
        K1c.f1("presenter");
        throw null;
    }

    @Override // defpackage.Q57, androidx.fragment.app.g, defpackage.InterfaceC36676n8f
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        View inflate = layoutInflater.inflate(R.layout.s2r_screen_selection_fragment, viewGroup, false);
        this.I0 = (SnapSubscreenHeaderView) inflate.findViewById(R.id.s2r_screen_select_page_header_view);
        this.H0 = (RecyclerView) inflate.findViewById(R.id.s2r_screen_select_page_recycler_view);
        this.G0 = (SnapFontTextView) inflate.findViewById(R.id.s2r_screen_select_page_description);
        this.K0 = inflate.findViewById(R.id.s2r_screen_select_page_outage_banner_layout);
        JUa jUa = this.F0;
        if (jUa != null) {
            AbstractC50324w26.v0(jUa.j(), new GUi(inflate, 8), (CompositeDisposable) this.L0.getValue());
            return inflate;
        }
        K1c.f1("insetsDetector");
        throw null;
    }

    @Override // androidx.fragment.app.g
    public final void onDetach() {
        ScreenSelectionPresenter screenSelectionPresenter = this.E0;
        if (screenSelectionPresenter != null) {
            screenSelectionPresenter.D1();
            ((CompositeDisposable) this.L0.getValue()).g();
            super.onDetach();
            return;
        }
        K1c.f1("presenter");
        throw null;
    }
}
