package defpackage;

import android.view.View;
import com.snap.identity.loginsignup.ui.pages.findfriendssplash.FindFriendsSplashPresenter;
import kotlin.jvm.functions.Function1;

/* renamed from: iO8  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C29350iO8 extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ FindFriendsSplashPresenter e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C29350iO8(FindFriendsSplashPresenter findFriendsSplashPresenter, int i) {
        super(1);
        this.d = i;
        this.e = findFriendsSplashPresenter;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        C38218o8m c38218o8m = C38218o8m.a;
        FindFriendsSplashPresenter findFriendsSplashPresenter = this.e;
        int i = this.d;
        switch (i) {
            case 0:
                View view = (View) obj;
                switch (i) {
                    case 0:
                        EnumC48400umf enumC48400umf = FindFriendsSplashPresenter.K0;
                        findFriendsSplashPresenter.n3();
                        break;
                    default:
                        EnumC48400umf enumC48400umf2 = FindFriendsSplashPresenter.K0;
                        findFriendsSplashPresenter.l3(false, false);
                        break;
                }
                return c38218o8m;
            default:
                View view2 = (View) obj;
                switch (i) {
                    case 0:
                        EnumC48400umf enumC48400umf3 = FindFriendsSplashPresenter.K0;
                        findFriendsSplashPresenter.n3();
                        break;
                    default:
                        EnumC48400umf enumC48400umf4 = FindFriendsSplashPresenter.K0;
                        findFriendsSplashPresenter.l3(false, false);
                        break;
                }
                return c38218o8m;
        }
    }
}
