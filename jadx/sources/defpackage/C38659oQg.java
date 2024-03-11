package defpackage;

import android.content.Context;
import android.os.Bundle;
import android.text.method.LinkMovementMethod;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.snap.component.button.SnapButtonView;
import com.snap.component.input.SnapFormInputView;
import com.snapchat.android.R;

/* renamed from: oQg  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C38659oQg extends AbstractC45793t5 implements InterfaceC50931wQg {
    public static final /* synthetic */ int J0 = 0;
    public C44799sQg F0;
    public SnapFormInputView G0;
    public TextView H0;
    public SnapButtonView I0;

    @Override // defpackage.AbstractC45793t5
    public final K9f V0() {
        return K9f.ACCOUNT_RECOVERY_USERNAME_EMAIL_CREDENTIAL;
    }

    public final C44799sQg W0() {
        C44799sQg c44799sQg = this.F0;
        if (c44799sQg != null) {
            return c44799sQg;
        }
        K1c.f1("presenter");
        throw null;
    }

    @Override // defpackage.AbstractC45793t5, defpackage.KCc, defpackage.Q57, defpackage.InterfaceC36676n8f
    public final void m(C0995Bne c0995Bne) {
        super.m(c0995Bne);
        SnapFormInputView snapFormInputView = this.G0;
        if (snapFormInputView != null) {
            snapFormInputView.o();
        } else {
            K1c.f1("credentialText");
            throw null;
        }
    }

    @Override // defpackage.Q57, androidx.fragment.app.g, defpackage.InterfaceC36676n8f
    public final void onAttach(Context context) {
        AbstractC44627sJg.z(this);
        super.onAttach(context);
    }

    @Override // defpackage.Q57, androidx.fragment.app.g, defpackage.InterfaceC36676n8f
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        return layoutInflater.inflate(R.layout.fragment_recovery_credential_input, viewGroup, false);
    }

    @Override // defpackage.C21216d5i, androidx.fragment.app.g
    public final void onStart() {
        int i;
        super.onStart();
        W0().h3(this);
        C44799sQg W0 = W0();
        SnapFormInputView snapFormInputView = this.G0;
        if (snapFormInputView != null) {
            if (BYk.y1(String.valueOf(snapFormInputView.h()))) {
                i = 1;
            } else {
                i = 2;
            }
            W0.k.onNext(new C46331tQg(i, 0));
            return;
        }
        K1c.f1("credentialText");
        throw null;
    }

    @Override // defpackage.AbstractC45793t5, defpackage.C21216d5i, androidx.fragment.app.g
    public final void onStop() {
        super.onStop();
        W0().D1();
    }

    @Override // defpackage.C21216d5i, androidx.fragment.app.g
    public final void onViewCreated(View view, Bundle bundle) {
        super.onViewCreated(view, bundle);
        this.G0 = (SnapFormInputView) view.findViewById(R.id.recovery_credential_input);
        this.H0 = (TextView) view.findViewById(R.id.recovery_credential_error);
        SnapButtonView snapButtonView = (SnapButtonView) view.findViewById(R.id.recovery_credential_continue);
        this.I0 = snapButtonView;
        SnapFormInputView snapFormInputView = this.G0;
        String str = null;
        if (snapFormInputView != null) {
            snapFormInputView.f = new UJ6(8, this);
            snapButtonView.setOnClickListener(new View$OnClickListenerC18664bQd(20, this));
            TextView textView = this.H0;
            if (textView != null) {
                textView.setMovementMethod(LinkMovementMethod.getInstance());
                SnapFormInputView snapFormInputView2 = this.G0;
                if (snapFormInputView2 != null) {
                    Bundle arguments = getArguments();
                    if (arguments != null) {
                        str = arguments.getString("uername_or_email");
                    }
                    snapFormInputView2.n(str);
                    return;
                }
                K1c.f1("credentialText");
                throw null;
            }
            K1c.f1("credentialError");
            throw null;
        }
        K1c.f1("credentialText");
        throw null;
    }
}
