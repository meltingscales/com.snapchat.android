package defpackage;

import android.text.Editable;
import android.text.TextWatcher;
import com.snap.identity.loginsignup.ui.pages.login.LoginPresenter;

/* renamed from: jsc  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C31620jsc implements TextWatcher {
    public final /* synthetic */ int a;
    public final /* synthetic */ C34737lsc b;

    public /* synthetic */ C31620jsc(C34737lsc c34737lsc, int i) {
        this.a = i;
        this.b = c34737lsc;
    }

    @Override // android.text.TextWatcher
    public final void onTextChanged(CharSequence charSequence, int i, int i2, int i3) {
        int i4 = this.a;
        C34737lsc c34737lsc = this.b;
        switch (i4) {
            case 0:
                c34737lsc.c1().setSelection(i + i3);
                c34737lsc.e1().r3(String.valueOf(charSequence));
                return;
            default:
                c34737lsc.f1().setSelection(i + i3);
                LoginPresenter e1 = c34737lsc.e1();
                e1.u3(WO1.a(e1.n3(), DYk.n2(String.valueOf(charSequence)).toString(), null, "", false, false, false, false, false, false, false, false, null, null, false, false, false, 65530));
                return;
        }
    }

    @Override // android.text.TextWatcher
    public final void afterTextChanged(Editable editable) {
    }

    @Override // android.text.TextWatcher
    public final void beforeTextChanged(CharSequence charSequence, int i, int i2, int i3) {
    }
}
