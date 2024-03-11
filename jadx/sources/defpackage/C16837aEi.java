package defpackage;

import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.snap.identity.api.sharedui.ProgressButton;
import com.snap.identity.loginsignup.ui.pages.setphone.SetPhonePresenter;
import com.snap.identity.ui.shared.phonenumber.PhonePickerViewV2;
import com.snap.ui.view.SnapFontTextView;
import com.snapchat.android.R;
import java.util.ArrayDeque;
import java.util.Iterator;

/* renamed from: aEi  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C16837aEi extends AbstractC31695jvc implements InterfaceC53702yEi {
    public static final /* synthetic */ int U0 = 0;
    public View M0;
    public TextView N0;
    public PhonePickerViewV2 O0;
    public ProgressButton P0;
    public View Q0;
    public View R0;
    public TextView S0;
    public SetPhonePresenter T0;

    @Override // defpackage.VS0
    public final K9f W0() {
        return K9f.REGISTRATION_USER_SET_PHONE;
    }

    public final ProgressButton b1() {
        ProgressButton progressButton = this.P0;
        if (progressButton != null) {
            return progressButton;
        }
        K1c.f1("continueButton");
        throw null;
    }

    @Override // defpackage.VS0, defpackage.Q57, defpackage.InterfaceC36676n8f
    public final boolean c() {
        SetPhonePresenter e1 = e1();
        ((H78) e1.g.get()).a(new C49631va8(e1.x1));
        return true;
    }

    public final View c1() {
        View view = this.M0;
        if (view != null) {
            return view;
        }
        K1c.f1("emailInstead");
        throw null;
    }

    public final PhonePickerViewV2 d1() {
        PhonePickerViewV2 phonePickerViewV2 = this.O0;
        if (phonePickerViewV2 != null) {
            return phonePickerViewV2;
        }
        K1c.f1("phonePickerView");
        throw null;
    }

    public final SetPhonePresenter e1() {
        SetPhonePresenter setPhonePresenter = this.T0;
        if (setPhonePresenter != null) {
            return setPhonePresenter;
        }
        K1c.f1("presenter");
        throw null;
    }

    @Override // defpackage.VS0, defpackage.KCc, defpackage.Q57, defpackage.InterfaceC36676n8f
    public final void m(C0995Bne c0995Bne) {
        super.m(c0995Bne);
        SetPhonePresenter e1 = e1();
        ArrayDeque j = ((C7319Lne) e1.Z.get()).j();
        if (!j.isEmpty()) {
            Iterator it = j.iterator();
            while (it.hasNext() && !K1c.m(((Z7f) it.next()).c.z0(), C28629hvc.J0)) {
            }
        }
        e1.a1 = true;
        e1.p3();
        e1.a1 = false;
    }

    @Override // defpackage.Q57, androidx.fragment.app.g, defpackage.InterfaceC36676n8f
    public final void onAttach(Context context) {
        AbstractC44627sJg.z(this);
        super.onAttach(context);
        e1().h3(this);
    }

    @Override // defpackage.Q57, androidx.fragment.app.g, defpackage.InterfaceC36676n8f
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        return layoutInflater.inflate(R.layout.fragment_ngo_signup_set_phone, viewGroup, false);
    }

    @Override // androidx.fragment.app.g
    public final void onDetach() {
        super.onDetach();
        e1().D1();
    }

    @Override // defpackage.VS0, defpackage.C21216d5i, androidx.fragment.app.g
    public final void onViewCreated(View view, Bundle bundle) {
        boolean z;
        super.onViewCreated(view, bundle);
        SetPhonePresenter e1 = e1();
        Bundle arguments = getArguments();
        if (arguments != null) {
            z = arguments.getBoolean("is_cos_challenge");
        } else {
            z = false;
        }
        Bundle arguments2 = getArguments();
        if (arguments2 != null) {
            boolean z2 = arguments2.getBoolean("allow_skip_button", false);
            Bundle arguments3 = getArguments();
            if (arguments3 != null) {
                boolean z3 = arguments3.getBoolean("allow_switch_to_email_button", false);
                e1.x1 = z;
                e1.v1 = z2;
                e1.w1 = z3;
                this.O0 = (PhonePickerViewV2) view.findViewById(R.id.phone_picker_v2);
                d1().setVisibility(0);
                this.M0 = view.findViewById(R.id.signup_with_email_instead_v2);
                this.P0 = (ProgressButton) view.findViewById(R.id.continue_button);
                this.N0 = (TextView) view.findViewById(R.id.phone_error_message);
                this.Q0 = view.findViewById(R.id.skip_button);
                this.R0 = view.findViewById(R.id.back_button);
                this.S0 = (TextView) view.findViewById(R.id.send_sms_explanation);
                SnapFontTextView snapFontTextView = (SnapFontTextView) view.findViewById(R.id.ngo_signup_step_indicator);
                Bundle arguments4 = getArguments();
                if (arguments4 != null && arguments4.getBoolean("is_cos_challenge")) {
                    snapFontTextView.setVisibility(8);
                    c1().setVisibility(8);
                    View view2 = this.R0;
                    if (view2 != null) {
                        view2.setVisibility(0);
                        ProgressButton b1 = b1();
                        String string = getString(R.string.continue_text);
                        b1.c(0, string);
                        b1.c(1, string);
                        b1().c(2, getString(R.string.continue_text));
                        ProgressButton b12 = b1();
                        b12.b = null;
                        b12.b(0);
                        return;
                    }
                    K1c.f1("backButton");
                    throw null;
                }
                if (a1().q().l0.length() > 0 && a1().q().m0.length() > 0) {
                    ((SnapFontTextView) view.findViewById(R.id.ngo_signup_title)).setText(getString(R.string.google_signup_finish_creating_account));
                }
                C11426Saf a = Z0().a(K9f.REGISTRATION_USER_SET_PHONE);
                snapFontTextView.setText(getString(R.string.ngo_signup_step, Integer.valueOf(((Number) a.a).intValue()), Integer.valueOf(((Number) a.b).intValue())));
                return;
            }
            throw new IllegalStateException("Required value was null.".toString());
        }
        throw new IllegalStateException("Required value was null.".toString());
    }
}
