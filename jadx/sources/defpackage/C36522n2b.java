package defpackage;

import com.snap.identity.friendingui.invitefriends.InviteFriendsPresenter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import kotlin.jvm.functions.Function0;

/* renamed from: n2b  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C36522n2b extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ InviteFriendsPresenter e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C36522n2b(InviteFriendsPresenter inviteFriendsPresenter, int i) {
        super(0);
        this.d = i;
        this.e = inviteFriendsPresenter;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.d;
        InviteFriendsPresenter inviteFriendsPresenter = this.e;
        switch (i) {
            case 0:
                return new ObservableSubscribeOn(((C42130qh4) ((InterfaceC28321hj4) inviteFriendsPresenter.I0.getValue())).f(), inviteFriendsPresenter.E0.n());
            default:
                return inviteFriendsPresenter.Z.b(inviteFriendsPresenter.H0);
        }
    }
}
