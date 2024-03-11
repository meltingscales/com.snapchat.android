package defpackage;

import com.snap.messaging.friendsfeed.ui.FriendsFeedPresenter;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.functions.Consumer;
import java.util.List;

/* renamed from: Mk9  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C7871Mk9 implements Consumer {
    public final /* synthetic */ int a = 1;
    public final /* synthetic */ FriendsFeedPresenter b;
    public final /* synthetic */ C27105gvk c;

    public C7871Mk9(C27105gvk c27105gvk, FriendsFeedPresenter friendsFeedPresenter) {
        this.c = c27105gvk;
        this.b = friendsFeedPresenter;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        int i = this.a;
        C27105gvk c27105gvk = this.c;
        FriendsFeedPresenter friendsFeedPresenter = this.b;
        switch (i) {
            case 0:
                Disposable disposable = (Disposable) obj;
                c27105gvk.b();
                if (!friendsFeedPresenter.x2) {
                    W90 w90 = (W90) friendsFeedPresenter.z1;
                    boolean z = w90.r.get();
                    EnumC45869t80 enumC45869t80 = EnumC45869t80.b;
                    InterfaceC6857Kug interfaceC6857Kug = w90.f;
                    if (!z) {
                        ((InterfaceC51860x2a) interfaceC6857Kug.get()).d(T73.L0(enumC45869t80, "state", "not_loaded"), 1L);
                        ((C27105gvk) w90.o.getValue()).b();
                        return;
                    }
                    ((InterfaceC51860x2a) interfaceC6857Kug.get()).d(T73.L0(enumC45869t80, "state", "loaded"), 1L);
                    return;
                }
                return;
            default:
                List list = (List) obj;
                if (!friendsFeedPresenter.x2) {
                    ((InterfaceC51860x2a) friendsFeedPresenter.j1.get()).e(EnumC56010zk9.P0, c27105gvk.a());
                    return;
                }
                return;
        }
    }

    public C7871Mk9(FriendsFeedPresenter friendsFeedPresenter, C27105gvk c27105gvk) {
        this.b = friendsFeedPresenter;
        this.c = c27105gvk;
    }
}
