package defpackage;

import androidx.recyclerview.widget.RecyclerView;
import com.snap.component.header.SnapSubscreenHeaderView;
import com.snap.identity.friendingui.invitefriends.InviteFriendsPresenter;
import com.snapchat.android.R;
import io.reactivex.rxjava3.functions.Action;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.kotlin.Observables;
import io.reactivex.rxjava3.subjects.BehaviorSubject;

/* renamed from: r2b  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C42662r2b implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ InviteFriendsPresenter b;

    public /* synthetic */ C42662r2b(InviteFriendsPresenter inviteFriendsPresenter, int i) {
        this.a = i;
        this.b = inviteFriendsPresenter;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        RecyclerView recyclerView;
        int i = this.a;
        InviteFriendsPresenter inviteFriendsPresenter = this.b;
        switch (i) {
            case 0:
                C3632Fs0 c3632Fs0 = inviteFriendsPresenter.F0;
                return;
            default:
                InterfaceC30335j2b interfaceC30335j2b = (InterfaceC30335j2b) inviteFriendsPresenter.d;
                if (interfaceC30335j2b != null) {
                    recyclerView = ((C27272h2b) interfaceC30335j2b).b();
                } else {
                    recyclerView = null;
                }
                NIe nIe = inviteFriendsPresenter.B0;
                if (nIe != null) {
                    recyclerView.C0(nIe);
                    InterfaceC30335j2b interfaceC30335j2b2 = (InterfaceC30335j2b) inviteFriendsPresenter.d;
                    if (interfaceC30335j2b2 != null) {
                        BehaviorSubject behaviorSubject = new BehaviorSubject(C50277w08.a);
                        C41383qCg c41383qCg = inviteFriendsPresenter.E0;
                        ObservableMap observableMap = new ObservableMap(behaviorSubject.k0(c41383qCg.e()), new C41128q2b(inviteFriendsPresenter, 1));
                        IOj iOj = inviteFriendsPresenter.N0;
                        if (iOj != null) {
                            NIe nIe2 = inviteFriendsPresenter.B0;
                            if (nIe2 != null) {
                                C27272h2b c27272h2b = (C27272h2b) interfaceC30335j2b2;
                                RecyclerView b = c27272h2b.b();
                                SnapSubscreenHeaderView snapSubscreenHeaderView = c27272h2b.O0;
                                if (snapSubscreenHeaderView != null) {
                                    int dimensionPixelOffset = interfaceC30335j2b2.requireContext().getResources().getDimensionPixelOffset(R.dimen.contact_scroll_offset);
                                    String str = inviteFriendsPresenter.O0;
                                    if (str != null) {
                                        iOj.n(nIe2, observableMap, behaviorSubject, b, true, snapSubscreenHeaderView, dimensionPixelOffset, str, str);
                                        Observables.a.getClass();
                                        AbstractC50324w26.v0(new ObservableSubscribeOn(Observables.a(((C48270uh9) interfaceC30335j2b2).F0, behaviorSubject), c41383qCg.e()).k0(c41383qCg.m()), new C54060yT7(6, interfaceC30335j2b2, inviteFriendsPresenter), inviteFriendsPresenter.D0);
                                        return;
                                    }
                                    K1c.f1("contactsNotOnSnapchatText");
                                    throw null;
                                }
                                K1c.f1("subscreenHeader");
                                throw null;
                            }
                            K1c.f1("adapter");
                            throw null;
                        }
                        K1c.f1("scrollBarController");
                        throw null;
                    }
                    return;
                }
                K1c.f1("adapter");
                throw null;
        }
    }
}
