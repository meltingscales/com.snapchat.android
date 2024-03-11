package defpackage;

import com.snap.identity.loginsignup.ui.pages.login.LoginPresenter;
import io.reactivex.rxjava3.functions.Action;

/* renamed from: ztc  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C56238ztc implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ LoginPresenter b;

    public /* synthetic */ C56238ztc(LoginPresenter loginPresenter, int i) {
        this.a = i;
        this.b = loginPresenter;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        int i = this.a;
        LoginPresenter loginPresenter = this.b;
        switch (i) {
            case 0:
                LoginPresenter.j3(loginPresenter);
                return;
            default:
                LoginPresenter.j3(loginPresenter);
                return;
        }
    }
}
