package defpackage;

import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.EditText;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.snap.component.button.SnapCheckBox;
import com.snap.identity.api.sharedui.ProgressButton;
import com.snap.identity.loginsignup.ui.pages.displayname.DisplayNamePresenter;
import com.snap.ui.view.SnapFontTextView;
import com.snap.ui.view.SnapLinkFriendlyTextView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import java.util.List;

/* renamed from: AB7  reason: default package */
/* loaded from: classes4.dex */
public final class AB7 extends AbstractC31695jvc implements GB7 {
    public EditText M0;
    public SnapFontTextView N0;
    public EditText O0;
    public SnapFontTextView P0;
    public ProgressButton Q0;
    public TextView R0;
    public LinearLayout S0;
    public SnapCheckBox T0;
    public List U0;
    public SnapLinkFriendlyTextView V0;
    public View W0;
    public DisplayNamePresenter X0;

    @Override // defpackage.VS0
    public final K9f W0() {
        return K9f.REGISTRATION_USER_DISPLAY_NAME;
    }

    public final List b1() {
        List list = this.U0;
        if (list != null) {
            return list;
        }
        K1c.f1("complianceTermCheckboxes");
        throw null;
    }

    @Override // defpackage.VS0, defpackage.Q57, defpackage.InterfaceC36676n8f
    public final boolean c() {
        DisplayNamePresenter e1 = e1();
        if (AbstractC55790zbb.k1(1, 3).contains(Integer.valueOf(((Number) e1.L0.getValue()).intValue()))) {
            ((H78) e1.g.get()).a(new C46563ta8(K9f.REGISTRATION_USER_DISPLAY_NAME));
            return true;
        }
        return super.c();
    }

    public final EditText c1() {
        EditText editText = this.M0;
        if (editText != null) {
            return editText;
        }
        K1c.f1("firstName");
        throw null;
    }

    public final EditText d1() {
        EditText editText = this.O0;
        if (editText != null) {
            return editText;
        }
        K1c.f1("lastName");
        throw null;
    }

    public final DisplayNamePresenter e1() {
        DisplayNamePresenter displayNamePresenter = this.X0;
        if (displayNamePresenter != null) {
            return displayNamePresenter;
        }
        K1c.f1("presenter");
        throw null;
    }

    @Override // defpackage.VS0, defpackage.KCc, defpackage.Q57, defpackage.InterfaceC36676n8f
    public final void m(C0995Bne c0995Bne) {
        super.m(c0995Bne);
        DisplayNamePresenter e1 = e1();
        e1.B0 = false;
        e1.k3();
    }

    @Override // defpackage.Q57, androidx.fragment.app.g, defpackage.InterfaceC36676n8f
    public final void onAttach(Context context) {
        AbstractC44627sJg.z(this);
        super.onAttach(context);
        e1().h3(this);
    }

    @Override // defpackage.Q57, androidx.fragment.app.g, defpackage.InterfaceC36676n8f
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        return layoutInflater.inflate(R.layout.fragment_ngo_signup_display_name, viewGroup, false);
    }

    @Override // androidx.fragment.app.g
    public final void onDetach() {
        super.onDetach();
        e1().D1();
    }

    @Override // defpackage.VS0, defpackage.C21216d5i, androidx.fragment.app.g
    public final void onStop() {
        DisplayNamePresenter e1 = e1();
        ((InterfaceC15728Yvc) e1.h.get()).D(e1.y0, e1.z0);
        super.onStop();
    }

    @Override // defpackage.VS0, defpackage.C21216d5i, androidx.fragment.app.g
    public final void onViewCreated(View view, Bundle bundle) {
        super.onViewCreated(view, bundle);
        this.N0 = (SnapFontTextView) view.findViewById(R.id.first_name_label);
        this.M0 = (EditText) view.findViewById(R.id.display_name_first_name_field);
        this.P0 = (SnapFontTextView) view.findViewById(R.id.last_name_label);
        this.O0 = (EditText) view.findViewById(R.id.display_name_last_name_field);
        this.Q0 = (ProgressButton) view.findViewById(R.id.continue_button);
        this.R0 = (TextView) view.findViewById(R.id.display_name_error_message);
        DisplayNamePresenter e1 = e1();
        SnapFontTextView snapFontTextView = this.N0;
        if (snapFontTextView != null) {
            SnapFontTextView snapFontTextView2 = this.P0;
            if (snapFontTextView2 != null) {
                EditText c1 = c1();
                EditText d1 = d1();
                Single I = ((InterfaceC29877ik3) e1.X.get()).I(EnumC1161Buc.o2, AbstractC6601Kk3.a);
                C41383qCg c41383qCg = e1.I0;
                NT0.f3(e1, new SingleObserveOn(new SingleSubscribeOn(I, c41383qCg.q()), c41383qCg.m()).subscribe(new C2365Ds(e1, snapFontTextView, snapFontTextView2, d1, c1, 10), FB7.d), e1, null, 6);
                NT0.f3(e1, new SingleObserveOn(((C35757mXg) e1.Y.get()).a(), c41383qCg.m()).subscribe(new EB7(e1, 2), FB7.e), e1, null, 6);
                this.S0 = (LinearLayout) view.findViewById(R.id.signup_compliance_checkbox_frame);
                this.T0 = (SnapCheckBox) view.findViewById(R.id.signup_compliance_check_box_check_all);
                this.U0 = AbstractC55790zbb.y0((SnapCheckBox) view.findViewById(R.id.signup_compliance_check_box_1), (SnapCheckBox) view.findViewById(R.id.signup_compliance_check_box_2), (SnapCheckBox) view.findViewById(R.id.signup_compliance_check_box_3), (SnapCheckBox) view.findViewById(R.id.signup_compliance_check_box_4));
                this.V0 = (SnapLinkFriendlyTextView) view.findViewById(R.id.signup_tos_pp);
                this.W0 = view.findViewById(R.id.signup_tos_pp_info_button);
                ((SnapFontTextView) view.findViewById(R.id.compliance_checkbox_select_all_text)).setTypeface(null, 1);
                SnapFontTextView snapFontTextView3 = (SnapFontTextView) view.findViewById(R.id.ngo_signup_step_indicator);
                C11426Saf a = Z0().a(K9f.REGISTRATION_USER_DISPLAY_NAME);
                int intValue = ((Number) a.a).intValue();
                int intValue2 = ((Number) a.b).intValue();
                if (snapFontTextView3 != null) {
                    snapFontTextView3.setText(getString(R.string.ngo_signup_step, Integer.valueOf(intValue), Integer.valueOf(intValue2)));
                    return;
                }
                return;
            }
            K1c.f1("lastNameLabel");
            throw null;
        }
        K1c.f1("firstNameLabel");
        throw null;
    }
}
