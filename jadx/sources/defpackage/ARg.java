package defpackage;

import com.snap.identity.accountrecovery.ui.pages.emailverify.RecoveryVerifyEmailCodePresenter;
import io.reactivex.rxjava3.functions.Consumer;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* renamed from: ARg  reason: default package */
/* loaded from: classes4.dex */
public final class ARg implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ RecoveryVerifyEmailCodePresenter b;
    public final /* synthetic */ Function0 c;
    public final /* synthetic */ Function1 d;

    public /* synthetic */ ARg(RecoveryVerifyEmailCodePresenter recoveryVerifyEmailCodePresenter, UI9 ui9, FOl fOl, int i) {
        this.a = i;
        this.b = recoveryVerifyEmailCodePresenter;
        this.c = ui9;
        this.d = fOl;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        int i = this.a;
        Function1 function1 = this.d;
        Function0 function0 = this.c;
        RecoveryVerifyEmailCodePresenter recoveryVerifyEmailCodePresenter = this.b;
        switch (i) {
            case 0:
                H5 h5 = (H5) obj;
                int i2 = RecoveryVerifyEmailCodePresenter.E0;
                recoveryVerifyEmailCodePresenter.getClass();
                if (h5 instanceof G5) {
                    ((H78) recoveryVerifyEmailCodePresenter.z0.get()).a(new M5(((G5) h5).a, EnumC39343osc.EMAIL, EnumC28654hwc.EMAIL_CODE_ACCOUNT_RECOVERY));
                    return;
                } else if (h5 instanceof F5) {
                    recoveryVerifyEmailCodePresenter.p3().n("verify_email_code", "login_code_failure");
                    function0.invoke();
                    function1.invoke(((F5) h5).a);
                    return;
                } else {
                    return;
                }
            default:
                int i3 = RecoveryVerifyEmailCodePresenter.E0;
                recoveryVerifyEmailCodePresenter.p3().m("verify_email_code", (Throwable) obj);
                function0.invoke();
                function1.invoke(null);
                return;
        }
    }
}
