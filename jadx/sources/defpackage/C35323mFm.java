package defpackage;

import android.view.View;
import android.view.autofill.AutofillManager;
import com.snap.identity.loginsignup.ui.pages.verifyphone.VerifyPhonePresenter;

/* renamed from: mFm  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C35323mFm extends AutofillManager.AutofillCallback {
    public final /* synthetic */ VerifyPhonePresenter a;

    public C35323mFm(VerifyPhonePresenter verifyPhonePresenter) {
        this.a = verifyPhonePresenter;
    }

    @Override // android.view.autofill.AutofillManager.AutofillCallback
    public final void onAutofillEvent(View view, int i) {
        super.onAutofillEvent(view, i);
        if (i == 1) {
            this.a.M0 = true;
        }
    }
}
