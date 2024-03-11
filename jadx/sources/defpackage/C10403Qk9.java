package defpackage;

import android.os.SystemClock;
import com.snap.messaging.friendsfeed.ui.FriendsFeedPresenter;
import io.reactivex.rxjava3.functions.Action;

/* renamed from: Qk9  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C10403Qk9 implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ FriendsFeedPresenter b;

    public /* synthetic */ C10403Qk9(FriendsFeedPresenter friendsFeedPresenter, int i) {
        this.a = i;
        this.b = friendsFeedPresenter;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        I1c lifecycle;
        int i = this.a;
        FriendsFeedPresenter friendsFeedPresenter = this.b;
        switch (i) {
            case 0:
                friendsFeedPresenter.t2.onNext(Boolean.FALSE);
                return;
            case 1:
                friendsFeedPresenter.B2.onNext(Boolean.FALSE);
                friendsFeedPresenter.x2 = true;
                return;
            case 2:
                friendsFeedPresenter.i2 = true;
                friendsFeedPresenter.P1.onNext(Boolean.TRUE);
                return;
            case 3:
                friendsFeedPresenter.H2 = false;
                return;
            case 4:
                int i2 = FriendsFeedPresenter.h3;
                ((HKg) friendsFeedPresenter.s3().a).getClass();
                SystemClock.elapsedRealtime();
                return;
            case 5:
                if (!friendsFeedPresenter.x2) {
                    friendsFeedPresenter.s2.onNext(Boolean.TRUE);
                    return;
                }
                return;
            default:
                friendsFeedPresenter.getClass();
                C41336qAj c41336qAj = AbstractC42870rAj.a;
                c41336qAj.a("FriendsFeedPresenter:onPrepared");
                try {
                    ((HKg) friendsFeedPresenter.s3().a).getClass();
                    SystemClock.elapsedRealtime();
                    InterfaceC53134xs0 interfaceC53134xs0 = (InterfaceC53134xs0) friendsFeedPresenter.d;
                    if (interfaceC53134xs0 != null && (lifecycle = interfaceC53134xs0.getLifecycle()) != null) {
                        lifecycle.a(friendsFeedPresenter);
                    }
                    ((HKg) friendsFeedPresenter.s3().a).getClass();
                    SystemClock.elapsedRealtime();
                    c41336qAj.b();
                    return;
                } catch (Throwable th) {
                    InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
                    if (interfaceC48184udl != null) {
                        interfaceC48184udl.b();
                    }
                    throw th;
                }
        }
    }
}
