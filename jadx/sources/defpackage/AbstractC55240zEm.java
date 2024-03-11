package defpackage;

import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.snap.component.button.SnapCheckBox;
import com.snap.identity.api.sharedui.ProgressButton;
import com.snap.identity.loginsignup.ui.email.VerifyEmailPresenter;
import com.snap.ui.view.SnapFontEditText;
import com.snapchat.android.R;

/* renamed from: zEm  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public abstract class AbstractC55240zEm extends VS0 implements FEm {
    public SnapFontEditText I0;
    public TextView J0;
    public ProgressButton K0;
    public View L0;
    public SnapCheckBox M0;

    public final SnapFontEditText Z0() {
        SnapFontEditText snapFontEditText = this.I0;
        if (snapFontEditText != null) {
            return snapFontEditText;
        }
        K1c.f1("email");
        throw null;
    }

    public abstract VerifyEmailPresenter a1();

    @Override // defpackage.VS0, defpackage.KCc, defpackage.Q57, defpackage.InterfaceC36676n8f
    public final void m(C0995Bne c0995Bne) {
        super.m(c0995Bne);
        VerifyEmailPresenter a1 = a1();
        a1.r3(EEm.a(a1.n3(), null, null, false, false, true, 15));
        FEm fEm = (FEm) a1.d;
        if (fEm != null) {
            ((AbstractC55240zEm) fEm).Z0().requestFocus();
        }
    }

    @Override // defpackage.VS0, defpackage.KCc, defpackage.Q57, defpackage.InterfaceC36676n8f
    public final void o(C0995Bne c0995Bne) {
        super.o(c0995Bne);
        FEm fEm = (FEm) a1().d;
        if (fEm != null) {
            ((AbstractC55240zEm) fEm).Z0().clearFocus();
        }
    }

    @Override // defpackage.Q57, androidx.fragment.app.g, defpackage.InterfaceC36676n8f
    public final void onAttach(Context context) {
        AbstractC44627sJg.z(this);
        super.onAttach(context);
        a1().h3(this);
    }

    @Override // defpackage.Q57, androidx.fragment.app.g, defpackage.InterfaceC36676n8f
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        return layoutInflater.inflate(R.layout.fragment_verify_email, viewGroup, false);
    }

    @Override // androidx.fragment.app.g
    public final void onDetach() {
        super.onDetach();
        a1().D1();
    }

    @Override // defpackage.VS0, defpackage.C21216d5i, androidx.fragment.app.g
    public final void onViewCreated(View view, Bundle bundle) {
        super.onViewCreated(view, bundle);
        this.I0 = (SnapFontEditText) view.findViewById(R.id.email_field);
        this.J0 = (TextView) view.findViewById(R.id.email_error_message);
        this.K0 = (ProgressButton) view.findViewById(R.id.continue_button);
        this.L0 = view.findViewById(R.id.one_tap_login_opt_in_checkbox);
        this.M0 = (SnapCheckBox) view.findViewById(R.id.one_tap_login_opt_in_checkmark);
        Y0(view);
    }
}
