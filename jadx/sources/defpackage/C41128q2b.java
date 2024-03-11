package defpackage;

import com.snap.identity.friendingui.invitefriends.InviteFriendsPresenter;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromCallable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.util.List;
import java.util.concurrent.TimeUnit;

/* renamed from: q2b  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C41128q2b implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ InviteFriendsPresenter b;

    public /* synthetic */ C41128q2b(InviteFriendsPresenter inviteFriendsPresenter, int i) {
        this.a = i;
        this.b = inviteFriendsPresenter;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        InviteFriendsPresenter inviteFriendsPresenter = this.b;
        switch (i) {
            case 0:
                ((Boolean) obj).getClass();
                Observable f0 = Observable.f0(new ObservableJust(C38218o8m.a).E(5L, TimeUnit.SECONDS), inviteFriendsPresenter.G0);
                return B3h.l(f0, f0);
            case 1:
                List list = (List) obj;
                String str = inviteFriendsPresenter.O0;
                if (str != null) {
                    return LDn.a(str, list);
                }
                K1c.f1("contactsNotOnSnapchatText");
                throw null;
            case 2:
                if (((Boolean) obj).booleanValue()) {
                    Single single = inviteFriendsPresenter.k;
                    C47263u2b c47263u2b = C47263u2b.a;
                    single.getClass();
                    return new SingleMap(single, c47263u2b);
                }
                return new SingleJust(Boolean.FALSE);
            default:
                int i2 = InviteFriendsPresenter.P0;
                inviteFriendsPresenter.getClass();
                return new CompletableFromCallable(new MK9(8, inviteFriendsPresenter, (C34987m2b) obj));
        }
    }
}
