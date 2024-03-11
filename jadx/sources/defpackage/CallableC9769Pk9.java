package defpackage;

import com.snap.messaging.friendsfeed.ui.FriendsFeedPresenter;
import java.util.concurrent.Callable;

/* renamed from: Pk9  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class CallableC9769Pk9 implements Callable {
    public final /* synthetic */ int a;
    public final /* synthetic */ FriendsFeedPresenter b;

    public /* synthetic */ CallableC9769Pk9(FriendsFeedPresenter friendsFeedPresenter, int i) {
        this.a = i;
        this.b = friendsFeedPresenter;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        C38218o8m c38218o8m = C38218o8m.a;
        FriendsFeedPresenter friendsFeedPresenter = this.b;
        int i = this.a;
        switch (i) {
            case 0:
                switch (i) {
                    case 0:
                        friendsFeedPresenter.t2.onNext(Boolean.TRUE);
                        break;
                    default:
                        FriendsFeedPresenter.q3(friendsFeedPresenter.a2, friendsFeedPresenter.C2);
                        break;
                }
                return c38218o8m;
            case 1:
                return Long.valueOf(((C47485uB8) friendsFeedPresenter.U1.getValue()).a.O());
            default:
                switch (i) {
                    case 0:
                        friendsFeedPresenter.t2.onNext(Boolean.TRUE);
                        break;
                    default:
                        FriendsFeedPresenter.q3(friendsFeedPresenter.a2, friendsFeedPresenter.C2);
                        break;
                }
                return c38218o8m;
        }
    }
}
