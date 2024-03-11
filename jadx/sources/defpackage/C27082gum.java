package defpackage;

import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.EditText;
import android.widget.TextView;
import com.amazon.identity.auth.device.authorization.AuthorizationResponseParser;
import com.snap.identity.api.sharedui.ProgressButton;
import com.snap.identity.loginsignup.ui.pages.username.UsernamePresenter;
import com.snap.ui.view.SnapFontTextView;
import com.snapchat.android.R;

/* renamed from: gum  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C27082gum extends AbstractC31695jvc implements InterfaceC0540Aum {
    public EditText M0;
    public TextView N0;
    public View O0;
    public ProgressButton P0;
    public View Q0;
    public View R0;
    public View S0;
    public TextView T0;
    public TextView U0;
    public TextView V0;
    public View W0;
    public View X0;
    public View Y0;
    public UsernamePresenter Z0;

    @Override // defpackage.VS0
    public final K9f W0() {
        return K9f.REGISTRATION_USER_SIGNUP_USERNAME;
    }

    public final View b1() {
        View view = this.W0;
        if (view != null) {
            return view;
        }
        K1c.f1("checkingButton");
        throw null;
    }

    @Override // defpackage.VS0, defpackage.Q57, defpackage.InterfaceC36676n8f
    public final boolean c() {
        UsernamePresenter f1 = f1();
        ((InterfaceC15728Yvc) f1.i.get()).M(f1.Z);
        return super.c();
    }

    public final ProgressButton c1() {
        ProgressButton progressButton = this.P0;
        if (progressButton != null) {
            return progressButton;
        }
        K1c.f1("continueButton");
        throw null;
    }

    public final TextView d1() {
        TextView textView = this.N0;
        if (textView != null) {
            return textView;
        }
        K1c.f1(AuthorizationResponseParser.ERROR);
        throw null;
    }

    public final View e1() {
        View view = this.X0;
        if (view != null) {
            return view;
        }
        K1c.f1("errorView");
        throw null;
    }

    public final UsernamePresenter f1() {
        UsernamePresenter usernamePresenter = this.Z0;
        if (usernamePresenter != null) {
            return usernamePresenter;
        }
        K1c.f1("presenter");
        throw null;
    }

    public final View g1() {
        View view = this.Q0;
        if (view != null) {
            return view;
        }
        K1c.f1("refreshButton");
        throw null;
    }

    public final TextView h1() {
        TextView textView = this.T0;
        if (textView != null) {
            return textView;
        }
        K1c.f1("suggestionOne");
        throw null;
    }

    public final TextView i1() {
        TextView textView = this.V0;
        if (textView != null) {
            return textView;
        }
        K1c.f1("suggestionThree");
        throw null;
    }

    public final TextView j1() {
        TextView textView = this.U0;
        if (textView != null) {
            return textView;
        }
        K1c.f1("suggestionTwo");
        throw null;
    }

    public final EditText k1() {
        EditText editText = this.M0;
        if (editText != null) {
            return editText;
        }
        K1c.f1("username");
        throw null;
    }

    public final View l1() {
        View view = this.O0;
        if (view != null) {
            return view;
        }
        K1c.f1("usernameAvailable");
        throw null;
    }

    @Override // defpackage.VS0, defpackage.KCc, defpackage.Q57, defpackage.InterfaceC36676n8f
    public final void m(C0995Bne c0995Bne) {
        super.m(c0995Bne);
        UsernamePresenter f1 = f1();
        f1.D0 = true;
        f1.l3();
        f1.D0 = false;
    }

    public final View m1() {
        View view = this.R0;
        if (view != null) {
            return view;
        }
        K1c.f1("usernameCheckingProgressBar");
        throw null;
    }

    public final View n1() {
        View view = this.Y0;
        if (view != null) {
            return view;
        }
        K1c.f1("usernameEmptyView");
        throw null;
    }

    @Override // defpackage.Q57, androidx.fragment.app.g, defpackage.InterfaceC36676n8f
    public final void onAttach(Context context) {
        AbstractC44627sJg.z(this);
        super.onAttach(context);
        f1().h3(this);
    }

    @Override // defpackage.Q57, androidx.fragment.app.g, defpackage.InterfaceC36676n8f
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        return layoutInflater.inflate(R.layout.fragment_ngo_signup_username, viewGroup, false);
    }

    @Override // defpackage.C21216d5i, androidx.fragment.app.g
    public final void onDestroy() {
        super.onDestroy();
        f1().D1();
    }

    @Override // defpackage.VS0, defpackage.C21216d5i, androidx.fragment.app.g
    public final void onStop() {
        UsernamePresenter f1 = f1();
        ((InterfaceC15728Yvc) f1.i.get()).M(f1.Z);
        super.onStop();
    }

    @Override // defpackage.VS0, defpackage.C21216d5i, androidx.fragment.app.g
    public final void onViewCreated(View view, Bundle bundle) {
        super.onViewCreated(view, bundle);
        this.M0 = (EditText) view.findViewById(R.id.username_form_field);
        this.N0 = (TextView) view.findViewById(R.id.username_error_message);
        this.O0 = view.findViewById(R.id.username_available_subtext);
        this.P0 = (ProgressButton) view.findViewById(R.id.continue_button);
        this.Q0 = view.findViewById(R.id.username_refresh_button);
        this.R0 = view.findViewById(R.id.username_checking_progressbar);
        this.S0 = view.findViewById(R.id.suggested_username_title);
        this.T0 = (TextView) view.findViewById(R.id.suggested_username_one);
        this.U0 = (TextView) view.findViewById(R.id.suggested_username_two);
        this.V0 = (TextView) view.findViewById(R.id.suggested_username_three);
        this.W0 = view.findViewById(R.id.username_checking_button);
        this.X0 = view.findViewById(R.id.username_error_view);
        this.Y0 = view.findViewById(R.id.username_empty);
        SnapFontTextView snapFontTextView = (SnapFontTextView) view.findViewById(R.id.ngo_signup_step_indicator);
        if (a1().q().l0.length() > 0 && a1().q().m0.length() > 0) {
            ((SnapFontTextView) view.findViewById(R.id.ngo_signup_title)).setText(getString(R.string.google_signup_finish_creating_account));
        }
        C11426Saf a = Z0().a(K9f.REGISTRATION_USER_SIGNUP_USERNAME);
        snapFontTextView.setText(getString(R.string.ngo_signup_step, Integer.valueOf(((Number) a.a).intValue()), Integer.valueOf(((Number) a.b).intValue())));
    }
}
