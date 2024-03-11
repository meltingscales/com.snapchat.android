package defpackage;

import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.snap.identity.api.sharedui.ProgressButton;
import com.snap.identity.loginsignup.ui.pages.usernamesuggestion.UsernameSuggestionPresenter;
import com.snap.ui.view.SnapFontTextView;
import com.snapchat.android.R;

/* renamed from: xum  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C53206xum extends AbstractC31695jvc implements InterfaceC56273zum {
    public TextView M0;
    public View N0;
    public ProgressButton O0;
    public UsernameSuggestionPresenter P0;

    @Override // defpackage.VS0
    public final K9f W0() {
        return K9f.REGISTRATION_USER_SIGNUP_SUGGEST_USERNAME;
    }

    @Override // defpackage.VS0, defpackage.KCc, defpackage.Q57, defpackage.InterfaceC36676n8f
    public final void m(C0995Bne c0995Bne) {
        super.m(c0995Bne);
        UsernameSuggestionPresenter usernameSuggestionPresenter = this.P0;
        if (usernameSuggestionPresenter != null) {
            AbstractC23764ekn.h((Context) usernameSuggestionPresenter.h.get());
            InterfaceC56273zum interfaceC56273zum = (InterfaceC56273zum) usernameSuggestionPresenter.d;
            if (interfaceC56273zum != null) {
                String str = usernameSuggestionPresenter.j;
                C53206xum c53206xum = (C53206xum) interfaceC56273zum;
                TextView textView = c53206xum.M0;
                if (textView != null) {
                    C5567Ite c5567Ite = new C5567Ite(25, textView);
                    if (textView != null) {
                        AbstractC23764ekn.l(str, c5567Ite, new C39403oum(3, textView));
                        ProgressButton progressButton = c53206xum.O0;
                        if (progressButton != null) {
                            C27538hD2 c27538hD2 = new C27538hD2(6, progressButton);
                            if (progressButton != null) {
                                AbstractC23764ekn.l(1, c27538hD2, new C39403oum(4, progressButton));
                                return;
                            } else {
                                K1c.f1("continueButton");
                                throw null;
                            }
                        }
                        K1c.f1("continueButton");
                        throw null;
                    }
                    K1c.f1("usernameSuggestionView");
                    throw null;
                }
                K1c.f1("usernameSuggestionView");
                throw null;
            }
            return;
        }
        K1c.f1("presenter");
        throw null;
    }

    @Override // defpackage.Q57, androidx.fragment.app.g, defpackage.InterfaceC36676n8f
    public final void onAttach(Context context) {
        AbstractC44627sJg.z(this);
        super.onAttach(context);
        UsernameSuggestionPresenter usernameSuggestionPresenter = this.P0;
        if (usernameSuggestionPresenter != null) {
            usernameSuggestionPresenter.h3(this);
        } else {
            K1c.f1("presenter");
            throw null;
        }
    }

    @Override // defpackage.Q57, androidx.fragment.app.g, defpackage.InterfaceC36676n8f
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        return layoutInflater.inflate(R.layout.fragment_ngo_signup_username_suggestion, viewGroup, false);
    }

    @Override // defpackage.C21216d5i, androidx.fragment.app.g
    public final void onDestroy() {
        super.onDestroy();
        UsernameSuggestionPresenter usernameSuggestionPresenter = this.P0;
        if (usernameSuggestionPresenter != null) {
            usernameSuggestionPresenter.D1();
        } else {
            K1c.f1("presenter");
            throw null;
        }
    }

    @Override // defpackage.VS0, defpackage.C21216d5i, androidx.fragment.app.g
    public final void onViewCreated(View view, Bundle bundle) {
        super.onViewCreated(view, bundle);
        this.M0 = (TextView) view.findViewById(R.id.username_suggestion);
        this.N0 = view.findViewById(R.id.change_username_link);
        this.O0 = (ProgressButton) view.findViewById(R.id.continue_button);
        SnapFontTextView snapFontTextView = (SnapFontTextView) view.findViewById(R.id.ngo_signup_step_indicator);
        if (a1().q().l0.length() > 0 && a1().q().m0.length() > 0) {
            ((SnapFontTextView) view.findViewById(R.id.ngo_signup_title)).setText(getString(R.string.google_signup_finish_creating_account));
        }
        C11426Saf a = Z0().a(K9f.REGISTRATION_USER_SIGNUP_SUGGEST_USERNAME);
        snapFontTextView.setText(getString(R.string.ngo_signup_step, Integer.valueOf(((Number) a.a).intValue()), Integer.valueOf(((Number) a.b).intValue())));
    }
}
