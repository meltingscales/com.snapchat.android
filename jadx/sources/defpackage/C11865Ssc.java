package defpackage;

import com.snap.loginkit.lib.net.LoginKitAuthHttpInterface;
import com.snap.loginkit.lib.ui.auth.LoginKitOAuth2Presenter;
import com.snap.ui.view.LoadingSpinnerView;
import com.snap.ui.view.SnapFontTextView;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.completable.CompletableDoFinally;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleUnsubscribeOn;
import java.util.ArrayList;
import java.util.List;

/* renamed from: Ssc  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C11865Ssc {
    public final /* synthetic */ C51613wsc a;
    public final /* synthetic */ LoginKitOAuth2Presenter b;
    public final /* synthetic */ C48647uwc c;
    public final /* synthetic */ LD0 d;

    public C11865Ssc(C51613wsc c51613wsc, LoginKitOAuth2Presenter loginKitOAuth2Presenter, C48647uwc c48647uwc, LD0 ld0) {
        this.a = c51613wsc;
        this.b = loginKitOAuth2Presenter;
        this.c = c48647uwc;
        this.d = ld0;
    }

    public final void a(String str, List list, List list2, List list3) {
        int i = LoginKitOAuth2Presenter.R0;
        LoginKitOAuth2Presenter loginKitOAuth2Presenter = this.b;
        loginKitOAuth2Presenter.s3();
        C51613wsc c51613wsc = this.a;
        ((LoadingSpinnerView) c51613wsc.n.getValue()).setVisibility(0);
        ((SnapFontTextView) c51613wsc.o.getValue()).setVisibility(8);
        B20 b20 = new B20();
        b20.a = str;
        b20.b = list;
        EnumC45662szj enumC45662szj = EnumC45662szj.BLIZZARD;
        Single<D20> approveOAuthRequest = ((LoginKitAuthHttpInterface) loginKitOAuth2Presenter.F0.getValue()).approveOAuthRequest(b20, "https://auth.snapchat.com/snap_token/api/api-gateway");
        C36543n37 c36543n37 = new C36543n37(9, list2, loginKitOAuth2Presenter);
        approveOAuthRequest.getClass();
        SingleFlatMap singleFlatMap = new SingleFlatMap(approveOAuthRequest, c36543n37);
        C41383qCg c41383qCg = loginKitOAuth2Presenter.E0;
        NT0.f3(loginKitOAuth2Presenter, new CompletableDoFinally(new SingleFlatMapCompletable(new SingleUnsubscribeOn(new SingleObserveOn(new SingleSubscribeOn(singleFlatMap, c41383qCg.e()), c41383qCg.m()), c41383qCg.m()), new C0973Bmh(this.b, list2, list3, this.c, list, 8)), new C12587Tw6(10, c51613wsc, loginKitOAuth2Presenter)).subscribe(LE4.b, new EB6((Object) this.b, list2, (Object) list3, (Object) this.c, 2)), loginKitOAuth2Presenter, null, 6);
    }

    public final Completable b(ArrayList arrayList) {
        String str;
        LoginKitOAuth2Presenter loginKitOAuth2Presenter = this.b;
        C32103kBj y = loginKitOAuth2Presenter.k.a.y();
        if (y != null) {
            str = y.f;
        } else {
            str = null;
        }
        if (str == null) {
            QGe qGe = loginKitOAuth2Presenter.Q0;
            if (qGe != null) {
                String str2 = qGe.f;
                if (str2 == null) {
                    str2 = "";
                }
                if (DYk.H1(str2, "https://auth.snapchat.com/oauth2/api/user.bitmoji.avatar", false) && arrayList.contains("https://auth.snapchat.com/oauth2/api/user.bitmoji.avatar")) {
                    SingleFlatMap singleFlatMap = new SingleFlatMap(((InterfaceC47306u44) loginKitOAuth2Presenter.X.get()).z(EnumC0482Asc.e), new C7436Lsc(5, loginKitOAuth2Presenter));
                    C41383qCg c41383qCg = loginKitOAuth2Presenter.E0;
                    return new SingleFlatMapCompletable(new SingleObserveOn(new SingleSubscribeOn(singleFlatMap, c41383qCg.e()).r(C9333Osc.c), c41383qCg.m()), new U7c(2, loginKitOAuth2Presenter, this.d, this.a));
                }
            } else {
                K1c.f1("oAuthParams");
                throw null;
            }
        }
        return CompletableEmpty.a;
    }
}
