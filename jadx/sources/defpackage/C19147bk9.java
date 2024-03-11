package defpackage;

import com.snap.messaging.friendsfeed.ui.FriendsFeedPresenter;
import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: bk9  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C19147bk9 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C20680ck9 b;

    public /* synthetic */ C19147bk9(C20680ck9 c20680ck9, int i) {
        this.a = i;
        this.b = c20680ck9;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        int i = this.a;
        C20680ck9 c20680ck9 = this.b;
        switch (i) {
            case 0:
                ((Number) obj).floatValue();
                FriendsFeedPresenter friendsFeedPresenter = (FriendsFeedPresenter) c20680ck9.I0;
                if (friendsFeedPresenter != null) {
                    friendsFeedPresenter.p3();
                    return;
                }
                return;
            default:
                int max = Math.max(c20680ck9.b().getPaddingTop() - ((Number) obj).intValue(), 0);
                C24888fU3 c24888fU3 = c20680ck9.l1;
                if (c24888fU3 != null) {
                    c24888fU3.b = max;
                    return;
                }
                return;
        }
    }
}
