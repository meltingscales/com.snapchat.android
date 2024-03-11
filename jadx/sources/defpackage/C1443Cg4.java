package defpackage;

import android.telephony.PhoneNumberFormattingTextWatcher;
import android.telephony.PhoneNumberUtils;
import android.text.Editable;

/* renamed from: Cg4  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C1443Cg4 extends PhoneNumberFormattingTextWatcher {
    public final /* synthetic */ C2076Dg4 a;

    public C1443Cg4(C2076Dg4 c2076Dg4) {
        this.a = c2076Dg4;
    }

    @Override // android.telephony.PhoneNumberFormattingTextWatcher, android.text.TextWatcher
    public final synchronized void afterTextChanged(Editable editable) {
        super.afterTextChanged(editable);
        this.a.C0.a = PhoneNumberUtils.stripSeparators(editable.toString());
        this.a.i();
    }
}
