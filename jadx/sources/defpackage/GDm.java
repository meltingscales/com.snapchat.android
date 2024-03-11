package defpackage;

import android.view.View;
import com.snap.identity.loginsignup.ui.shared.DefaultVerificationCodeView;
import com.snap.ui.view.SnapFontTextView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.ObservableEmitter;
import io.reactivex.rxjava3.core.ObservableOnSubscribe;

/* renamed from: GDm  reason: default package */
/* loaded from: classes4.dex */
public final class GDm implements ObservableOnSubscribe {
    public final /* synthetic */ HDm a;
    public final /* synthetic */ YDm b;

    public GDm(HDm hDm, YDm yDm) {
        this.a = hDm;
        this.b = yDm;
    }

    @Override // io.reactivex.rxjava3.core.ObservableOnSubscribe
    public final void subscribe(ObservableEmitter observableEmitter) {
        View inflate = View.inflate(this.a.a, R.layout.login_verification_code_view, null);
        DefaultVerificationCodeView defaultVerificationCodeView = (DefaultVerificationCodeView) ((InterfaceC32181kEm) inflate);
        YDm yDm = this.b;
        ((SnapFontTextView) defaultVerificationCodeView.findViewById(R.id.login_verification_code_description_view)).setText(yDm.a);
        if (!yDm.b) {
            SnapFontTextView snapFontTextView = defaultVerificationCodeView.D0;
            if (snapFontTextView != null) {
                snapFontTextView.setVisibility(8);
            } else {
                K1c.f1("resendView");
                throw null;
            }
        }
        observableEmitter.onNext(inflate);
    }
}
