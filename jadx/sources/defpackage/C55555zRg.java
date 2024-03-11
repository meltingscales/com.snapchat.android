package defpackage;

import com.snap.identity.accountrecovery.ui.pages.emailverify.RecoveryVerifyEmailCodePresenter;
import io.reactivex.rxjava3.functions.Consumer;
import kotlin.jvm.functions.Function2;

/* renamed from: zRg  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C55555zRg implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ RecoveryVerifyEmailCodePresenter b;
    public final /* synthetic */ Function2 c;

    public /* synthetic */ C55555zRg(RecoveryVerifyEmailCodePresenter recoveryVerifyEmailCodePresenter, C37471nf c37471nf, int i) {
        this.a = i;
        this.b = recoveryVerifyEmailCodePresenter;
        this.c = c37471nf;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        int i = this.a;
        Function2 function2 = this.c;
        RecoveryVerifyEmailCodePresenter recoveryVerifyEmailCodePresenter = this.b;
        switch (i) {
            case 0:
                C5 c5 = (C5) obj;
                int i2 = RecoveryVerifyEmailCodePresenter.E0;
                recoveryVerifyEmailCodePresenter.getClass();
                if (c5 instanceof A5) {
                    recoveryVerifyEmailCodePresenter.p3().n("verify_email_code", "login_code_resend_failure");
                    function2.invoke(Boolean.TRUE, ((A5) c5).a);
                    return;
                } else if (c5 instanceof B5) {
                    byte[] bArr = ((B5) c5).a;
                    C3620Frc c3620Frc = ((N5) recoveryVerifyEmailCodePresenter.A0.get()).b().o;
                    if (c3620Frc != null) {
                        c3620Frc.c = bArr;
                        c3620Frc.a |= 2;
                        return;
                    }
                    return;
                } else {
                    return;
                }
            default:
                int i3 = RecoveryVerifyEmailCodePresenter.E0;
                recoveryVerifyEmailCodePresenter.p3().m("verify_email_code", (Throwable) obj);
                function2.invoke(Boolean.TRUE, null);
                return;
        }
    }
}
