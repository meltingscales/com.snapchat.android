package defpackage;

import com.snap.messaging.friendsfeed.ui.FriendsFeedPresenter;
import io.reactivex.rxjava3.functions.Supplier;
import io.reactivex.rxjava3.internal.operators.single.SingleDelayWithCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;

/* renamed from: Yj9  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C15434Yj9 implements Supplier {
    public final /* synthetic */ C20680ck9 a;

    public /* synthetic */ C15434Yj9(C20680ck9 c20680ck9) {
        this.a = c20680ck9;
    }

    @Override // io.reactivex.rxjava3.functions.Supplier
    public final Object get() {
        C20680ck9 c20680ck9 = this.a;
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        c41336qAj.a("ffp:presenter.get");
        try {
            InterfaceC6857Kug interfaceC6857Kug = c20680ck9.k1;
            if (interfaceC6857Kug != null) {
                FriendsFeedPresenter friendsFeedPresenter = (FriendsFeedPresenter) interfaceC6857Kug.get();
                c41336qAj.b();
                return new SingleDelayWithCompletable(new SingleJust(friendsFeedPresenter), friendsFeedPresenter.C3(c20680ck9.k));
            }
            K1c.f1("presenterProvider");
            throw null;
        } catch (Throwable th) {
            InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
            if (interfaceC48184udl != null) {
                interfaceC48184udl.b();
            }
            throw th;
        }
    }
}
