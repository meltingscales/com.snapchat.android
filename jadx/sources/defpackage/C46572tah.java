package defpackage;

import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.EditText;
import com.snap.component.button.SnapCheckBox;
import com.snap.shake2report.ui.attachmentview.AttachmentView;
import com.snap.shake2report.ui.featureselector.S2RAdditionalInfoView;
import com.snap.shake2report.ui.reportpage.ReportPagePresenter;
import com.snap.ui.view.ScHeaderView;
import com.snapchat.android.R;

/* renamed from: tah  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C46572tah extends KCc implements InterfaceC3208Fah {
    public ReportPagePresenter E0;
    public C47321u4j F0;
    public View G0;
    public ScHeaderView H0;
    public EditText I0;
    public SnapCheckBox J0;
    public Button K0;
    public S2RAdditionalInfoView L0;
    public AttachmentView M0;

    public final S2RAdditionalInfoView V0() {
        S2RAdditionalInfoView s2RAdditionalInfoView = this.L0;
        if (s2RAdditionalInfoView != null) {
            return s2RAdditionalInfoView;
        }
        K1c.f1("additionalInfoView");
        throw null;
    }

    public final EditText W0() {
        EditText editText = this.I0;
        if (editText != null) {
            return editText;
        }
        K1c.f1("descriptionInput");
        throw null;
    }

    public final View X0() {
        View view = this.G0;
        if (view != null) {
            return view;
        }
        K1c.f1("fragmentView");
        throw null;
    }

    @Override // defpackage.Q57, androidx.fragment.app.g, defpackage.InterfaceC36676n8f
    public final void onAttach(Context context) {
        AbstractC44627sJg.z(this);
        ReportPagePresenter reportPagePresenter = this.E0;
        if (reportPagePresenter != null) {
            reportPagePresenter.h3(this);
            super.onAttach(context);
            return;
        }
        K1c.f1("presenter");
        throw null;
    }

    @Override // defpackage.Q57, androidx.fragment.app.g, defpackage.InterfaceC36676n8f
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        this.G0 = layoutInflater.inflate(R.layout.s2r_fragment, viewGroup, false);
        this.H0 = (ScHeaderView) X0().findViewById(R.id.s2r_header);
        this.I0 = (EditText) X0().findViewById(R.id.s2r_description);
        this.J0 = (SnapCheckBox) X0().findViewById(R.id.s2r_include_sensitive_files_checkbox);
        this.K0 = (Button) X0().findViewById(R.id.s2r_submit_button);
        this.L0 = (S2RAdditionalInfoView) X0().findViewById(R.id.s2r_additional_info_view);
        this.M0 = (AttachmentView) X0().findViewById(R.id.s2r_attachment_view_layout);
        return X0();
    }

    @Override // androidx.fragment.app.g
    public final void onDetach() {
        super.onDetach();
        ReportPagePresenter reportPagePresenter = this.E0;
        if (reportPagePresenter != null) {
            reportPagePresenter.D1();
        } else {
            K1c.f1("presenter");
            throw null;
        }
    }

    @Override // defpackage.Q57, defpackage.InterfaceC36676n8f
    public final void p() {
        C47321u4j c47321u4j = this.F0;
        if (c47321u4j != null) {
            ReportPagePresenter reportPagePresenter = this.E0;
            if (reportPagePresenter != null) {
                H0(c47321u4j.a(reportPagePresenter), EnumC19681c5i.h, this.a);
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
