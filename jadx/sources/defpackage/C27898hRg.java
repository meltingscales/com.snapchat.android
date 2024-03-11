package defpackage;

import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.snap.component.button.SnapButtonView;
import com.snap.component.input.SnapFormInputView;
import com.snap.identity.accountrecovery.ui.pages.challenge.RecoveryUsernameChallengePresenter;
import com.snap.ui.view.SnapFontTextView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.internal.operators.observable.ObservableHide;
import io.reactivex.rxjava3.subjects.PublishSubject;

/* renamed from: hRg  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C27898hRg extends AbstractC45793t5 implements InterfaceC52487xRg {
    public RecoveryUsernameChallengePresenter F0;
    public SnapFontTextView G0;
    public SnapFormInputView H0;
    public SnapFontTextView I0;
    public SnapButtonView J0;
    public final PublishSubject K0;
    public final ObservableHide L0;

    public C27898hRg() {
        PublishSubject publishSubject = new PublishSubject();
        this.K0 = publishSubject;
        this.L0 = new ObservableHide(publishSubject);
    }

    @Override // defpackage.AbstractC45793t5
    public final K9f V0() {
        return K9f.ACCOUNT_RECOVERY_USERNAME_EMAIL_CREDENTIAL;
    }

    public final void W0() {
        SnapFormInputView snapFormInputView = this.H0;
        if (snapFormInputView != null) {
            snapFormInputView.f = new UJ6(6, this);
            SnapButtonView snapButtonView = this.J0;
            if (snapButtonView != null) {
                snapButtonView.setOnClickListener(new View$OnClickListenerC18664bQd(19, this));
                return;
            } else {
                K1c.f1("continueButton");
                throw null;
            }
        }
        K1c.f1("fieldInput");
        throw null;
    }

    @Override // defpackage.Q57, androidx.fragment.app.g, defpackage.InterfaceC36676n8f
    public final void onAttach(Context context) {
        AbstractC44627sJg.z(this);
        super.onAttach(context);
        RecoveryUsernameChallengePresenter recoveryUsernameChallengePresenter = this.F0;
        if (recoveryUsernameChallengePresenter != null) {
            recoveryUsernameChallengePresenter.h3(this);
        } else {
            K1c.f1("presenter");
            throw null;
        }
    }

    @Override // defpackage.Q57, androidx.fragment.app.g, defpackage.InterfaceC36676n8f
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        return layoutInflater.inflate(R.layout.fragment_recovery_username_challenge, viewGroup, false);
    }

    @Override // androidx.fragment.app.g
    public final void onDetach() {
        super.onDetach();
        RecoveryUsernameChallengePresenter recoveryUsernameChallengePresenter = this.F0;
        if (recoveryUsernameChallengePresenter != null) {
            recoveryUsernameChallengePresenter.D1();
        } else {
            K1c.f1("presenter");
            throw null;
        }
    }

    @Override // defpackage.KCc, defpackage.C21216d5i, androidx.fragment.app.g
    public final void onPause() {
        super.onPause();
        SnapFormInputView snapFormInputView = this.H0;
        if (snapFormInputView != null) {
            snapFormInputView.f = null;
            SnapButtonView snapButtonView = this.J0;
            if (snapButtonView != null) {
                snapButtonView.setOnClickListener(null);
                return;
            } else {
                K1c.f1("continueButton");
                throw null;
            }
        }
        K1c.f1("fieldInput");
        throw null;
    }

    @Override // defpackage.KCc, defpackage.C21216d5i, androidx.fragment.app.g
    public final void onResume() {
        super.onResume();
        W0();
        SnapFormInputView snapFormInputView = this.H0;
        if (snapFormInputView != null) {
            snapFormInputView.o();
        } else {
            K1c.f1("fieldInput");
            throw null;
        }
    }

    @Override // defpackage.C21216d5i, androidx.fragment.app.g
    public final void onViewCreated(View view, Bundle bundle) {
        super.onViewCreated(view, bundle);
        this.G0 = (SnapFontTextView) view.findViewById(R.id.recovery_username_challenge_subtext);
        SnapFormInputView snapFormInputView = (SnapFormInputView) view.findViewById(R.id.recovery_username_challenge_field_input);
        this.H0 = snapFormInputView;
        snapFormInputView.g().setSelectAllOnFocus(false);
        this.J0 = (SnapButtonView) view.findViewById(R.id.recovery_username_challenge_continue_button);
        SnapFontTextView snapFontTextView = (SnapFontTextView) view.findViewById(R.id.recovery_username_challenge_error_message);
        this.I0 = snapFontTextView;
        snapFontTextView.setTypefaceStyle(0);
    }
}
