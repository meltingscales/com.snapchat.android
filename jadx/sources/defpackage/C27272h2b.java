package defpackage;

import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.snap.component.header.SnapSubscreenHeaderView;
import com.snap.component.header.SnapSubscreenRecyclerViewBehavior;
import com.snap.component.input.SnapSearchInputView;
import com.snap.component.scrollbar.SnapIndexScrollbar;
import com.snap.identity.friendingui.invitefriends.InviteFriendsFragment$onCreateView$2;
import com.snap.identity.friendingui.invitefriends.InviteFriendsPresenter;
import com.snap.modules.contacts_api.SmsInviteFeature;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDistinctUntilChanged;
import io.reactivex.rxjava3.kotlin.Observables;
import io.reactivex.rxjava3.subjects.BehaviorSubject;

/* renamed from: h2b  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C27272h2b extends C48270uh9 implements InterfaceC30335j2b, InterfaceC42180qj4 {
    public static final /* synthetic */ int V0 = 0;
    public InviteFriendsPresenter G0;
    public JUa H0;
    public C38490oJj I0;
    public InterfaceC34504lj4 J0;
    public RecyclerView L0;
    public SnapIndexScrollbar M0;
    public InviteFriendsFragment$onCreateView$2 N0;
    public SnapSubscreenHeaderView O0;
    public SnapSearchInputView P0;
    public View Q0;
    public C40645pj4 R0;
    public final BehaviorSubject K0 = new BehaviorSubject(Boolean.FALSE);
    public final C1338Cbl S0 = new C1338Cbl(new C24203f2b(this, 0));
    public final C1338Cbl T0 = new C1338Cbl(new C24203f2b(this, 1));
    public final EnumC39691p69 U0 = EnumC39691p69.INVITE_FRIENDS;

    @Override // defpackage.NMe
    public final long S() {
        return -1L;
    }

    public final String W0(C33239ku c33239ku) {
        if (c33239ku instanceof UPi) {
            return (String) this.T0.getValue();
        }
        if (c33239ku instanceof C26789gj4) {
            return (String) this.S0.getValue();
        }
        if (c33239ku instanceof C4129Gm9) {
            return ((C4129Gm9) c33239ku).e;
        }
        return null;
    }

    @Override // defpackage.InterfaceC44871sTg
    public final RecyclerView b() {
        RecyclerView recyclerView = this.L0;
        if (recyclerView != null) {
            return recyclerView;
        }
        K1c.f1("recyclerView");
        throw null;
    }

    @Override // defpackage.Q57, androidx.fragment.app.g, defpackage.InterfaceC36676n8f
    public final void onAttach(Context context) {
        AbstractC44627sJg.z(this);
        InviteFriendsPresenter inviteFriendsPresenter = this.G0;
        if (inviteFriendsPresenter != null) {
            inviteFriendsPresenter.h3(this);
            InterfaceC34504lj4 interfaceC34504lj4 = this.J0;
            if (interfaceC34504lj4 != null) {
                C40645pj4 a = ((C7793Mh5) interfaceC34504lj4).a(SmsInviteFeature.INVITE_FRIENDS);
                a.h3(this);
                this.R0 = a;
                super.onAttach(context);
                return;
            }
            K1c.f1("contactsNotOnSnapchatSectionPresenterFactory");
            throw null;
        }
        K1c.f1("presenter");
        throw null;
    }

    /* JADX WARN: Type inference failed for: r2v0, types: [com.snap.identity.friendingui.invitefriends.InviteFriendsFragment$onCreateView$2] */
    @Override // defpackage.Q57, androidx.fragment.app.g, defpackage.InterfaceC36676n8f
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        View inflate = layoutInflater.inflate(R.layout.fragment_invite_friends, viewGroup, false);
        this.M0 = (SnapIndexScrollbar) inflate.findViewById(R.id.index_scrollbar);
        this.O0 = (SnapSubscreenHeaderView) inflate.findViewById(R.id.screen_header);
        this.P0 = (SnapSearchInputView) inflate.findViewById(R.id.subscreen_input_search);
        RecyclerView recyclerView = (RecyclerView) inflate.findViewById(R.id.recycler_view);
        recyclerView.p(new C25739g2b(this, 0));
        this.L0 = recyclerView;
        this.Q0 = inflate.findViewById(R.id.progress_bar);
        final Context requireContext = requireContext();
        final SnapSubscreenHeaderView snapSubscreenHeaderView = this.O0;
        if (snapSubscreenHeaderView != null) {
            this.N0 = new SnapSubscreenRecyclerViewBehavior(requireContext, snapSubscreenHeaderView) { // from class: com.snap.identity.friendingui.invitefriends.InviteFriendsFragment$onCreateView$2
                @Override // com.snap.component.header.SnapSubscreenRecyclerViewBehavior
                public final String y(C33239ku c33239ku) {
                    String W0 = C27272h2b.this.W0(c33239ku);
                    if (W0 == null) {
                        return "";
                    }
                    return W0;
                }
            };
            SnapIndexScrollbar snapIndexScrollbar = this.M0;
            if (snapIndexScrollbar != null) {
                ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) snapIndexScrollbar.getLayoutParams();
                SnapIndexScrollbar snapIndexScrollbar2 = this.M0;
                if (snapIndexScrollbar2 != null) {
                    SnapSubscreenHeaderView snapSubscreenHeaderView2 = this.O0;
                    if (snapSubscreenHeaderView2 != null) {
                        marginLayoutParams.topMargin = snapSubscreenHeaderView2.o();
                        snapIndexScrollbar2.setLayoutParams(marginLayoutParams);
                        return inflate;
                    }
                    K1c.f1("subscreenHeader");
                    throw null;
                }
                K1c.f1("scrollBar");
                throw null;
            }
            K1c.f1("scrollBar");
            throw null;
        }
        K1c.f1("subscreenHeader");
        throw null;
    }

    @Override // defpackage.C21216d5i, androidx.fragment.app.g
    public final void onDestroy() {
        super.onDestroy();
        RecyclerView recyclerView = this.L0;
        if (recyclerView != null) {
            recyclerView.u();
        } else {
            K1c.f1("recyclerView");
            throw null;
        }
    }

    @Override // androidx.fragment.app.g
    public final void onDetach() {
        super.onDetach();
        InviteFriendsPresenter inviteFriendsPresenter = this.G0;
        if (inviteFriendsPresenter != null) {
            inviteFriendsPresenter.D1();
            C40645pj4 c40645pj4 = this.R0;
            if (c40645pj4 != null) {
                c40645pj4.D1();
                return;
            } else {
                K1c.f1("contactsNotOnSnapchatSectionPresenter");
                throw null;
            }
        }
        K1c.f1("presenter");
        throw null;
    }

    @Override // defpackage.C48270uh9, defpackage.C21216d5i, androidx.fragment.app.g
    public final void onStart() {
        super.onStart();
        RecyclerView recyclerView = this.L0;
        if (recyclerView != null) {
            SnapSearchInputView snapSearchInputView = this.P0;
            if (snapSearchInputView != null) {
                snapSearchInputView.f = new C48246uga(5, recyclerView, this);
                return;
            } else {
                K1c.f1("searchInputView");
                throw null;
            }
        }
        K1c.f1("recyclerView");
        throw null;
    }

    @Override // defpackage.C21216d5i, androidx.fragment.app.g
    public final void onViewCreated(View view, Bundle bundle) {
        super.onViewCreated(view, bundle);
        SnapSubscreenHeaderView snapSubscreenHeaderView = this.O0;
        if (snapSubscreenHeaderView != null) {
            RecyclerView recyclerView = this.L0;
            if (recyclerView != null) {
                InviteFriendsFragment$onCreateView$2 inviteFriendsFragment$onCreateView$2 = this.N0;
                if (inviteFriendsFragment$onCreateView$2 != null) {
                    snapSubscreenHeaderView.B(recyclerView, inviteFriendsFragment$onCreateView$2);
                    RecyclerView recyclerView2 = this.L0;
                    if (recyclerView2 != null) {
                        u();
                        recyclerView2.G0(new LinearLayoutManager());
                        recyclerView2.p(new C25739g2b(this, 1));
                        Observables observables = Observables.a;
                        JUa jUa = this.H0;
                        if (jUa != null) {
                            Observable j = jUa.j();
                            C38490oJj c38490oJj = this.I0;
                            if (c38490oJj != null) {
                                ObservableDistinctUntilChanged a = c38490oJj.a();
                                observables.getClass();
                                Disposable subscribe = Observables.a(j, a).subscribe(new C0201Ah(view, 9));
                                EnumC19681c5i enumC19681c5i = EnumC19681c5i.g;
                                String str = this.a;
                                H0(subscribe, enumC19681c5i, str);
                                SnapIndexScrollbar snapIndexScrollbar = this.M0;
                                if (snapIndexScrollbar != null) {
                                    H0(snapIndexScrollbar.w().subscribe(new C21529dI6(16, this)), enumC19681c5i, str);
                                    return;
                                } else {
                                    K1c.f1("scrollBar");
                                    throw null;
                                }
                            }
                            K1c.f1("keyboardDetector");
                            throw null;
                        }
                        K1c.f1("insetsDetector");
                        throw null;
                    }
                    K1c.f1("recyclerView");
                    throw null;
                }
                K1c.f1("subscreenRecyclerBehavior");
                throw null;
            }
            K1c.f1("recyclerView");
            throw null;
        }
        K1c.f1("subscreenHeader");
        throw null;
    }

    @Override // defpackage.InterfaceC36910nI
    public final EnumC39691p69 s0() {
        return this.U0;
    }

    @Override // defpackage.InterfaceC42180qj4
    public final Observable y() {
        return this.K0;
    }
}
