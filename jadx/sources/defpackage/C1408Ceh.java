package defpackage;

import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ScrollView;
import android.widget.TextView;
import com.snap.component.button.SnapButtonView;
import com.snap.component.input.SnapFormInputView;
import com.snap.component.input.SnapPasswordInputView;
import com.snapchat.android.R;

/* renamed from: Ceh  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C1408Ceh extends AbstractC45793t5 implements InterfaceC4572Heh {
    public C3306Feh F0;
    public SnapPasswordInputView G0;
    public SnapFormInputView H0;
    public SnapButtonView I0;
    public TextView J0;
    public ScrollView K0;
    public final View$OnClickListenerC18664bQd L0 = new View$OnClickListenerC18664bQd(22, this);

    @Override // defpackage.AbstractC45793t5
    public final K9f V0() {
        return K9f.ACCOUNT_RECOVERY_RESET_PASSWORD;
    }

    public final C3306Feh W0() {
        C3306Feh c3306Feh = this.F0;
        if (c3306Feh != null) {
            return c3306Feh;
        }
        K1c.f1("presenter");
        throw null;
    }

    @Override // defpackage.Q57, defpackage.InterfaceC36676n8f
    public final boolean c() {
        C3306Feh W0 = W0();
        AbstractC23764ekn.h(W0.h);
        C17487af7 c17487af7 = new C17487af7(W0.h, W0.j, new NCc(C39656p5.f, "exit_reset_password", false, true, false, null, false, false, null, false, 0, 8180), false, null, null, null, 248);
        c17487af7.i(R.string.reset_password_on_back_pressed_safe_warning);
        C17487af7.c(c17487af7, R.string.reset_password_exit, new UJ6(10, W0), true, 8);
        C17487af7.g(c17487af7, null, false, null, null, null, 31);
        C20555cf7 b = c17487af7.b();
        W0.j.v(b, b.y0, null);
        return true;
    }

    @Override // defpackage.AbstractC45793t5, defpackage.KCc, defpackage.Q57, defpackage.InterfaceC36676n8f
    public final void m(C0995Bne c0995Bne) {
        super.m(c0995Bne);
        C3306Feh W0 = W0();
        W0.l3(C2040Deh.a(W0.j3(), null, null, null, null, false, 0, false, true, false, false, 2559));
    }

    @Override // defpackage.Q57, androidx.fragment.app.g, defpackage.InterfaceC36676n8f
    public final void onAttach(Context context) {
        AbstractC44627sJg.z(this);
        super.onAttach(context);
        W0().h3(this);
    }

    @Override // defpackage.Q57, androidx.fragment.app.g, defpackage.InterfaceC36676n8f
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        return layoutInflater.inflate(R.layout.fragment_reset_password, viewGroup, false);
    }

    @Override // androidx.fragment.app.g
    public final void onDetach() {
        super.onDetach();
        W0().D1();
    }

    @Override // defpackage.KCc, defpackage.C21216d5i, androidx.fragment.app.g
    public final void onPause() {
        super.onPause();
        SnapButtonView snapButtonView = this.I0;
        if (snapButtonView != null) {
            snapButtonView.setOnClickListener(null);
            SnapPasswordInputView snapPasswordInputView = this.G0;
            if (snapPasswordInputView != null) {
                snapPasswordInputView.f = null;
                snapPasswordInputView.g = null;
                SnapFormInputView snapFormInputView = this.H0;
                if (snapFormInputView != null) {
                    snapFormInputView.f = null;
                    return;
                } else {
                    K1c.f1("confirmPasswordText");
                    throw null;
                }
            }
            K1c.f1("newPasswordText");
            throw null;
        }
        K1c.f1("submitButton");
        throw null;
    }

    @Override // defpackage.KCc, defpackage.C21216d5i, androidx.fragment.app.g
    public final void onResume() {
        super.onResume();
        SnapButtonView snapButtonView = this.I0;
        if (snapButtonView != null) {
            snapButtonView.setOnClickListener(this.L0);
            SnapPasswordInputView snapPasswordInputView = this.G0;
            if (snapPasswordInputView != null) {
                snapPasswordInputView.f = new C55871zeh(this, 0);
                snapPasswordInputView.g = new C32256kHm(23, this);
                snapPasswordInputView.G0 = new C0146Aeh(this);
                SnapFormInputView snapFormInputView = this.H0;
                if (snapFormInputView != null) {
                    snapFormInputView.f = new C55871zeh(this, 1);
                    return;
                } else {
                    K1c.f1("confirmPasswordText");
                    throw null;
                }
            }
            K1c.f1("newPasswordText");
            throw null;
        }
        K1c.f1("submitButton");
        throw null;
    }

    @Override // defpackage.C21216d5i, androidx.fragment.app.g
    public final void onViewCreated(View view, Bundle bundle) {
        super.onViewCreated(view, bundle);
        this.G0 = (SnapPasswordInputView) view.findViewById(R.id.reset_password_new_password);
        this.H0 = (SnapFormInputView) view.findViewById(R.id.reset_password_confirm_new_password);
        this.I0 = (SnapButtonView) view.findViewById(R.id.reset_password_continue);
        this.J0 = (TextView) view.findViewById(R.id.result_text);
        this.K0 = (ScrollView) view.findViewById(R.id.reset_password_scroll_view);
        C3306Feh W0 = W0();
        E5 b = W0.g.b();
        W0.l3(new C2040Deh(b.a, b.f, 3711));
    }
}
