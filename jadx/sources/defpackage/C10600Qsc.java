package defpackage;

import com.snap.loginkit.lib.ui.auth.LoginKitOAuth2Presenter;
import io.reactivex.rxjava3.functions.Action;

/* renamed from: Qsc  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C10600Qsc implements Action {
    public final /* synthetic */ LoginKitOAuth2Presenter a;

    public C10600Qsc(LoginKitOAuth2Presenter loginKitOAuth2Presenter) {
        this.a = loginKitOAuth2Presenter;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        LoginKitOAuth2Presenter.j3(this.a);
    }
}
