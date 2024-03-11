package defpackage;

import com.snap.identity.loginsignup.ui.email.VerifyEmailPresenter;
import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: AEm  reason: default package */
/* loaded from: classes4.dex */
public final class AEm implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ VerifyEmailPresenter b;

    public /* synthetic */ AEm(VerifyEmailPresenter verifyEmailPresenter, int i) {
        this.a = i;
        this.b = verifyEmailPresenter;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        int i = this.a;
        VerifyEmailPresenter verifyEmailPresenter = this.b;
        switch (i) {
            case 0:
                String str = (String) obj;
                if (!verifyEmailPresenter.o3(str) || !BYk.y1(verifyEmailPresenter.n3().a)) {
                    str = verifyEmailPresenter.l3();
                }
                verifyEmailPresenter.p3(str);
                return;
            default:
                Throwable th = (Throwable) obj;
                C3632Fs0 c3632Fs0 = verifyEmailPresenter.i;
                verifyEmailPresenter.p3(verifyEmailPresenter.l3());
                return;
        }
    }
}
