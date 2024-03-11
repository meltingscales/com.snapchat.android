package defpackage;

import android.view.View;
import com.snap.loginkit.lib.net.LoginKitAuthHttpInterface;
import com.snap.loginkit.lib.ui.auth.LoginKitOAuth2Presenter;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleDoFinally;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleUnsubscribeOn;
import java.util.ArrayList;

/* renamed from: tsc  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class View$OnClickListenerC47013tsc implements View.OnClickListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ C51613wsc b;

    public /* synthetic */ View$OnClickListenerC47013tsc(C51613wsc c51613wsc, int i) {
        this.a = i;
        this.b = c51613wsc;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int i = this.a;
        C51613wsc c51613wsc = this.b;
        switch (i) {
            case 0:
                C11865Ssc c11865Ssc = c51613wsc.k;
                if (c11865Ssc != null) {
                    String str = c51613wsc.c.a;
                    ArrayList b = c51613wsc.b();
                    int i2 = LoginKitOAuth2Presenter.R0;
                    LoginKitOAuth2Presenter loginKitOAuth2Presenter = c11865Ssc.b;
                    loginKitOAuth2Presenter.s3();
                    C43947rsc n3 = loginKitOAuth2Presenter.n3();
                    boolean z = c11865Ssc.c.d;
                    n3.getClass();
                    C10511Qoj c10511Qoj = new C10511Qoj();
                    c10511Qoj.l = Boolean.FALSE;
                    c10511Qoj.p = Boolean.valueOf(z);
                    c10511Qoj.o = Boolean.valueOf(n3.h);
                    EnumC53146xsc enumC53146xsc = n3.e;
                    if (enumC53146xsc != null) {
                        c10511Qoj.n = enumC53146xsc;
                    }
                    c10511Qoj.q = K1c.u0(C43947rsc.a(b));
                    n3.b(c10511Qoj);
                    loginKitOAuth2Presenter.P0 = true;
                    N97 n97 = new N97();
                    n97.a = str;
                    EnumC45662szj enumC45662szj = EnumC45662szj.BLIZZARD;
                    Single<C7173Lhh<AbstractC11601Shh>> denyOAuthRequest = ((LoginKitAuthHttpInterface) loginKitOAuth2Presenter.F0.getValue()).denyOAuthRequest(n97, "https://auth.snapchat.com/snap_token/api/api-gateway");
                    C41383qCg c41383qCg = loginKitOAuth2Presenter.E0;
                    NT0.f3(loginKitOAuth2Presenter, new SingleDoFinally(new SingleUnsubscribeOn(new SingleObserveOn(AbstractC38597oO2.l(denyOAuthRequest, denyOAuthRequest, c41383qCg.e()), c41383qCg.m()), c41383qCg.m()), new C10600Qsc(loginKitOAuth2Presenter)).subscribe(new C6805Ksc(loginKitOAuth2Presenter, 5), new C6805Ksc(loginKitOAuth2Presenter, 6)), loginKitOAuth2Presenter, null, 6);
                    return;
                }
                return;
            default:
                c51613wsc.a();
                return;
        }
    }
}
