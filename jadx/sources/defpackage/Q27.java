package defpackage;

import com.snap.identity.loginsignup.ui.shared.DefaultVerificationCodeView;
import com.snap.ui.view.SnapFontTextView;
import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: Q27  reason: default package */
/* loaded from: classes4.dex */
public final class Q27 implements Consumer {
    public static final Q27 b = new Q27(0);
    public static final Q27 c = new Q27(1);
    public final /* synthetic */ int a;

    public /* synthetic */ Q27(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                SnapFontTextView snapFontTextView = ((DefaultVerificationCodeView) ((InterfaceC32181kEm) obj)).D0;
                if (snapFontTextView != null) {
                    snapFontTextView.setVisibility(8);
                    return;
                } else {
                    K1c.f1("resendView");
                    throw null;
                }
            default:
                AbstractC26050gEm abstractC26050gEm = (AbstractC26050gEm) obj;
                return;
        }
    }
}
