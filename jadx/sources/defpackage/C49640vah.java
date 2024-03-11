package defpackage;

import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.snap.component.button.SnapButtonView;
import com.snap.component.button.SnapCheckBox;
import com.snap.component.cards.SnapCardView;
import com.snap.component.cells.SnapSettingsCellView;
import com.snap.component.cells.SnapUserCellView;
import com.snap.component.header.SnapSubscreenHeaderView;
import com.snap.imageloading.view.SnapImageView;
import com.snap.shake2report.ui.reportpage.v3.ReportPagePresenterV3;
import com.snap.ui.view.SnapFontEditText;
import com.snap.ui.view.SnapFontTextView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.disposables.CompositeDisposable;

/* renamed from: vah  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C49640vah extends KCc implements InterfaceC3841Gah, NMe {
    public ReportPagePresenterV3 E0;
    public C47321u4j F0;
    public JUa G0;
    public SnapSubscreenHeaderView H0;
    public SnapFontTextView I0;
    public SnapImageView J0;
    public SnapFontEditText K0;
    public SnapUserCellView L0;
    public SnapSettingsCellView M0;
    public SnapCheckBox N0;
    public SnapButtonView O0;
    public SnapFontTextView P0;
    public View Q0;
    public SnapCardView R0;
    public final C1338Cbl S0 = new C1338Cbl(C48106uah.e);

    @Override // defpackage.NMe
    public final long S() {
        return -1L;
    }

    public final SnapFontEditText V0() {
        SnapFontEditText snapFontEditText = this.K0;
        if (snapFontEditText != null) {
            return snapFontEditText;
        }
        K1c.f1("descriptionInput");
        throw null;
    }

    public final SnapImageView W0() {
        SnapImageView snapImageView = this.J0;
        if (snapImageView != null) {
            return snapImageView;
        }
        K1c.f1("screenshotView");
        throw null;
    }

    public final SnapButtonView X0() {
        SnapButtonView snapButtonView = this.O0;
        if (snapButtonView != null) {
            return snapButtonView;
        }
        K1c.f1("submitButton");
        throw null;
    }

    @Override // defpackage.Q57, androidx.fragment.app.g, defpackage.InterfaceC36676n8f
    public final void onAttach(Context context) {
        AbstractC44627sJg.z(this);
        ReportPagePresenterV3 reportPagePresenterV3 = this.E0;
        if (reportPagePresenterV3 != null) {
            reportPagePresenterV3.h3(this);
            super.onAttach(context);
            return;
        }
        K1c.f1("presenter");
        throw null;
    }

    @Override // defpackage.Q57, androidx.fragment.app.g, defpackage.InterfaceC36676n8f
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        View inflate = layoutInflater.inflate(R.layout.s2r_report_page_fragment, viewGroup, false);
        this.H0 = (SnapSubscreenHeaderView) inflate.findViewById(R.id.s2r_report_page_header_view);
        this.I0 = (SnapFontTextView) inflate.findViewById(R.id.s2r_report_page_description);
        this.J0 = (SnapImageView) inflate.findViewById(R.id.s2r_report_page_screenshot_view);
        this.K0 = (SnapFontEditText) inflate.findViewById(R.id.s2r_report_page_description_edit_text_view);
        this.L0 = (SnapUserCellView) inflate.findViewById(R.id.s2r_report_page_add_attachment_view);
        this.M0 = (SnapSettingsCellView) inflate.findViewById(R.id.s2r_report_page_choose_topic_view);
        this.R0 = (SnapCardView) inflate.findViewById(R.id.s2r_report_page_choose_topic_card_view);
        this.N0 = (SnapCheckBox) inflate.findViewById(R.id.s2r_report_page_include_sensitive_files_checkbox);
        this.O0 = (SnapButtonView) inflate.findViewById(R.id.s2r_report_page_submit_button);
        this.P0 = (SnapFontTextView) inflate.findViewById(R.id.s2r_report_page_privacy_info_text_view);
        this.Q0 = inflate.findViewById(R.id.s2r_report_page_tool_tip_anchor_view);
        JUa jUa = this.G0;
        if (jUa != null) {
            AbstractC50324w26.v0(jUa.j(), new GUi(inflate, 6), (CompositeDisposable) this.S0.getValue());
            return inflate;
        }
        K1c.f1("insetsDetector");
        throw null;
    }

    @Override // androidx.fragment.app.g
    public final void onDetach() {
        super.onDetach();
        ReportPagePresenterV3 reportPagePresenterV3 = this.E0;
        if (reportPagePresenterV3 != null) {
            reportPagePresenterV3.D1();
            ((CompositeDisposable) this.S0.getValue()).g();
            return;
        }
        K1c.f1("presenter");
        throw null;
    }

    @Override // defpackage.Q57, defpackage.InterfaceC36676n8f
    public final void p() {
        C47321u4j c47321u4j = this.F0;
        if (c47321u4j != null) {
            ReportPagePresenterV3 reportPagePresenterV3 = this.E0;
            if (reportPagePresenterV3 != null) {
                H0(c47321u4j.a(reportPagePresenterV3), EnumC19681c5i.h, this.a);
                super.p();
                return;
            }
            K1c.f1("presenter");
            throw null;
        }
        K1c.f1("rxBus");
        throw null;
    }
}
