package defpackage;

import com.snap.messaging.friendsfeed.ui.FriendsFeedPresenter;

/* renamed from: Sk9  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C11668Sk9 implements InterfaceC6857Kug {
    public final /* synthetic */ int a;
    public final /* synthetic */ FriendsFeedPresenter b;

    public /* synthetic */ C11668Sk9(FriendsFeedPresenter friendsFeedPresenter, int i) {
        this.a = i;
        this.b = friendsFeedPresenter;
    }

    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        int i = this.a;
        FriendsFeedPresenter friendsFeedPresenter = this.b;
        switch (i) {
            case 0:
                return friendsFeedPresenter.y1.b();
            case 1:
                int i2 = FriendsFeedPresenter.h3;
                return (C53986yQ5) ((AQ5) friendsFeedPresenter.v3()).h.get();
            default:
                int i3 = FriendsFeedPresenter.h3;
                return (GZi) ((AQ5) friendsFeedPresenter.v3()).f.get();
        }
    }
}
