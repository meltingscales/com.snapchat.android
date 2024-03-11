package defpackage;

import com.snap.identity.api.sharedui.VerificationCodeEditTextView;
import com.snap.identity.loginsignup.ui.shared.DefaultVerificationCodeView;
import io.reactivex.rxjava3.functions.Function;

/* renamed from: O27  reason: default package */
/* loaded from: classes4.dex */
public final class O27 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ InterfaceC32181kEm b;

    public /* synthetic */ O27(InterfaceC32181kEm interfaceC32181kEm, int i) {
        this.a = i;
        this.b = interfaceC32181kEm;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        InterfaceC32181kEm interfaceC32181kEm = this.b;
        switch (i) {
            case 0:
                AbstractC26050gEm abstractC26050gEm = (AbstractC26050gEm) obj;
                return interfaceC32181kEm;
            case 1:
                String str = (String) obj;
                VerificationCodeEditTextView verificationCodeEditTextView = ((DefaultVerificationCodeView) interfaceC32181kEm).B0;
                if (verificationCodeEditTextView != null) {
                    verificationCodeEditTextView.setText(str);
                    return new C24514fEm(str);
                }
                K1c.f1("codeEditView");
                throw null;
            default:
                String str2 = (String) obj;
                VerificationCodeEditTextView verificationCodeEditTextView2 = ((DefaultVerificationCodeView) interfaceC32181kEm).B0;
                if (verificationCodeEditTextView2 != null) {
                    verificationCodeEditTextView2.setText(str2);
                    return C38218o8m.a;
                }
                K1c.f1("codeEditView");
                throw null;
        }
    }
}
