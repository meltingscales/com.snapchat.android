package defpackage;

import android.content.Context;
import android.os.Build;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.EditText;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.snap.identity.api.sharedui.ProgressButton;
import com.snap.identity.loginsignup.ui.pages.email.EmailPresenter;
import com.snap.ui.view.SnapFontTextView;
import com.snapchat.android.R;

/* renamed from: SX7  reason: default package */
/* loaded from: classes4.dex */
public final class SX7 extends AbstractC31695jvc implements InterfaceC18850bY7 {
    public static final /* synthetic */ int U0 = 0;
    public TextView M0;
    public EditText N0;
    public ProgressButton O0;
    public View P0;
    public TextView Q0;
    public LinearLayout R0;
    public EmailPresenter S0;
    public boolean T0;

    @Override // defpackage.VS0
    public final K9f W0() {
        return K9f.REGISTRATION_USER_SIGNUP_EMAIL;
    }

    public final EditText b1() {
        EditText editText = this.N0;
        if (editText != null) {
            return editText;
        }
        K1c.f1("email");
        throw null;
    }

    @Override // defpackage.VS0, defpackage.Q57, defpackage.InterfaceC36676n8f
    public final boolean c() {
        ((H78) c1().g.get()).a(new Object());
        return true;
    }

    public final EmailPresenter c1() {
        EmailPresenter emailPresenter = this.S0;
        if (emailPresenter != null) {
            return emailPresenter;
        }
        K1c.f1("presenter");
        throw null;
    }

    /* JADX WARN: Type inference failed for: r0v5, types: [xJj, zJj] */
    @Override // defpackage.VS0, defpackage.KCc, defpackage.Q57, defpackage.InterfaceC36676n8f
    public final void m(C0995Bne c0995Bne) {
        C52294xJj c52294xJj;
        super.m(c0995Bne);
        EmailPresenter c1 = c1();
        c1.r3(C17315aY7.a(c1.l3(), null, null, false, false, false, true, null, 95));
        InterfaceC18850bY7 interfaceC18850bY7 = (InterfaceC18850bY7) c1.d;
        if (interfaceC18850bY7 != null) {
            EditText b1 = ((SX7) interfaceC18850bY7).b1();
            if (Build.VERSION.SDK_INT >= 30) {
                ?? c52294xJj2 = new C52294xJj(b1);
                c52294xJj2.M0 = b1;
                c52294xJj = c52294xJj2;
            } else {
                c52294xJj = new C52294xJj(b1);
            }
            c52294xJj.t();
        }
    }

    @Override // defpackage.VS0, defpackage.KCc, defpackage.Q57, defpackage.InterfaceC36676n8f
    public final void o(C0995Bne c0995Bne) {
        super.o(c0995Bne);
        InterfaceC18850bY7 interfaceC18850bY7 = (InterfaceC18850bY7) c1().d;
        if (interfaceC18850bY7 != null) {
            ((SX7) interfaceC18850bY7).b1().clearFocus();
        }
    }

    @Override // defpackage.Q57, androidx.fragment.app.g, defpackage.InterfaceC36676n8f
    public final void onAttach(Context context) {
        boolean z;
        AbstractC44627sJg.z(this);
        super.onAttach(context);
        Bundle arguments = getArguments();
        if (arguments != null) {
            z = arguments.getBoolean("switch_to_phone");
        } else {
            z = false;
        }
        this.T0 = z;
        c1().h3(this);
    }

    @Override // defpackage.Q57, androidx.fragment.app.g, defpackage.InterfaceC36676n8f
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        return layoutInflater.inflate(R.layout.fragment_ngo_signup_email, viewGroup, false);
    }

    @Override // androidx.fragment.app.g
    public final void onDetach() {
        super.onDetach();
        c1().D1();
    }

    @Override // defpackage.VS0, defpackage.C21216d5i, androidx.fragment.app.g
    public final void onViewCreated(View view, Bundle bundle) {
        super.onViewCreated(view, bundle);
        TextView textView = (TextView) view.findViewById(R.id.signup_with_phone_instead);
        this.M0 = textView;
        if (this.T0) {
            if (textView != null) {
                textView.setVisibility(8);
            } else {
                K1c.f1("phoneInstead");
                throw null;
            }
        } else if (textView != null) {
            textView.setVisibility(0);
        } else {
            K1c.f1("phoneInstead");
            throw null;
        }
        this.N0 = (EditText) view.findViewById(R.id.email_field);
        this.Q0 = (TextView) view.findViewById(R.id.email_error_message);
        this.O0 = (ProgressButton) view.findViewById(R.id.continue_button);
        this.P0 = view.findViewById(R.id.back_button);
        this.R0 = (LinearLayout) view.findViewById(R.id.suggested_email_domain_list);
        C11426Saf a = Z0().a(K9f.REGISTRATION_USER_SIGNUP_EMAIL);
        ((SnapFontTextView) view.findViewById(R.id.ngo_signup_step_indicator)).setText(getString(R.string.ngo_signup_step, Integer.valueOf(((Number) a.a).intValue()), Integer.valueOf(((Number) a.b).intValue())));
    }
}
