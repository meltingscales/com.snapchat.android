package defpackage;

import android.text.Editable;
import android.text.TextWatcher;
import com.snap.identity.loginsignup.ui.pages.verifyphone.VerifyPhonePresenter;
import defpackage.C36200mpf;

/* renamed from: iFm  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C29140iFm implements TextWatcher {
    public final /* synthetic */ VerifyPhonePresenter a;

    public C29140iFm(VerifyPhonePresenter verifyPhonePresenter) {
        this.a = verifyPhonePresenter;
    }

    @Override // android.text.TextWatcher
    public final void onTextChanged(CharSequence charSequence, int i, int i2, int i3) {
        boolean z;
        int i4 = AbstractC11140Rof.c;
        VerifyPhonePresenter verifyPhonePresenter = this.a;
        if (i3 == i4 && verifyPhonePresenter.M0) {
            C24003euc.v(verifyPhonePresenter.k, EnumC28042hXg.VERIFICATION_CODE, EnumC23438eXg.REGISTRATRION_FEATURE_FIELD_SOURCE_AUTOFILL_HINT, 4);
        } else if (i3 == i4) {
            C24003euc.v(verifyPhonePresenter.k, EnumC28042hXg.VERIFICATION_CODE, EnumC23438eXg.REGISTRATRION_FEATURE_FIELD_SOURCE_ONE_TAP_AUTOFILL, 4);
        }
        String valueOf = String.valueOf(charSequence);
        if (verifyPhonePresenter.W0 == C36200mpf.b.WHATSAPP) {
            z = true;
        } else {
            z = false;
        }
        verifyPhonePresenter.k3(valueOf, false, z);
    }

    @Override // android.text.TextWatcher
    public final void afterTextChanged(Editable editable) {
    }

    @Override // android.text.TextWatcher
    public final void beforeTextChanged(CharSequence charSequence, int i, int i2, int i3) {
    }
}
