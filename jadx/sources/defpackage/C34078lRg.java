package defpackage;

import com.snap.identity.accountrecovery.ui.pages.challenge.RecoveryUsernameChallengePresenter;
import defpackage.C36200mpf;
import io.reactivex.rxjava3.functions.Function;

/* renamed from: lRg  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C34078lRg implements Function {
    public final /* synthetic */ RecoveryUsernameChallengePresenter a;
    public final /* synthetic */ String b;

    public C34078lRg(RecoveryUsernameChallengePresenter recoveryUsernameChallengePresenter, String str) {
        this.a = recoveryUsernameChallengePresenter;
        this.b = str;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        E5 e5 = (E5) obj;
        RecoveryUsernameChallengePresenter recoveryUsernameChallengePresenter = this.a;
        C3632Fs0 c3632Fs0 = recoveryUsernameChallengePresenter.t;
        return ((C15069Xua) recoveryUsernameChallengePresenter.i).k(e5.g, e5.h, C36200mpf.b.TEXT, null, this.b, true, null);
    }
}
