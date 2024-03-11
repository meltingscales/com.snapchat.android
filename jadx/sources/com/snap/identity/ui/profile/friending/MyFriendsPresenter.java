package com.snap.identity.ui.profile.friending;

import com.snap.component.header.SnapSubscreenHeaderView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.mixed.ObservableSwitchMapSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableOnErrorReturn;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.CompletableSubject;
import java.util.LinkedHashSet;
import java.util.Set;
import kotlin.jvm.functions.Function1;
import org.greenrobot.eventbus.ThreadMode;

/* loaded from: classes4.dex */
public final class MyFriendsPresenter extends NT0 implements V1c {
    public C47321u4j A0;
    public final CompositeDisposable B0 = new CompositeDisposable();
    public final C1338Cbl C0;
    public final C41383qCg D0;
    public final HPm E0;
    public final AX5 F0;
    public final InterfaceC6857Kug G0;
    public final CompletableSubject H0;
    public final BehaviorSubject I0;
    public final BehaviorSubject J0;
    public final BehaviorSubject K0;
    public final BehaviorSubject L0;
    public final BehaviorSubject M0;
    public final InterfaceC6857Kug N0;
    public IOj O0;
    public String P0;
    public String Q0;
    public SnapSubscreenHeaderView R0;
    public String S0;
    public C37966nyl T0;
    public Set U0;
    public final LinkedHashSet V0;
    public final C41201q59 X;
    public final InterfaceC35270mDj Y;
    public final C30865jNg Z;
    public final InterfaceC7403Lr3 g;
    public final InterfaceC9694Ph9 h;
    public final C55088z8k i;
    public final InterfaceC22425dsj j;
    public final InterfaceC50562wBj k;
    public final InterfaceC6857Kug t;
    public final InterfaceC53549y8f y0;
    public NIe z0;

    public MyFriendsPresenter(InterfaceC7403Lr3 interfaceC7403Lr3, C14751Xh9 c14751Xh9, C55088z8k c55088z8k, F84 f84, InterfaceC50562wBj interfaceC50562wBj, InterfaceC6857Kug interfaceC6857Kug, C41201q59 c41201q59, QX1 qx1, InterfaceC6857Kug interfaceC6857Kug2, C30865jNg c30865jNg, InterfaceC6857Kug interfaceC6857Kug3, InterfaceC6857Kug interfaceC6857Kug4, InterfaceC53549y8f interfaceC53549y8f) {
        this.g = interfaceC7403Lr3;
        this.h = c14751Xh9;
        this.i = c55088z8k;
        this.j = f84;
        this.k = interfaceC50562wBj;
        this.t = interfaceC6857Kug;
        this.X = c41201q59;
        this.Y = qx1;
        this.Z = c30865jNg;
        this.y0 = interfaceC53549y8f;
        this.C0 = new C1338Cbl(new FU3(9, interfaceC6857Kug3, this));
        C46736th9 c46736th9 = C46736th9.f;
        this.D0 = new C41383qCg(AbstractC24365f8n.b(c46736th9, c46736th9, "MyFriendsPresenter"));
        C3632Fs0 c3632Fs0 = C3632Fs0.a;
        this.E0 = new HPm(EnumC5901Jh9.class);
        this.F0 = new AX5();
        this.G0 = interfaceC6857Kug2;
        this.H0 = new CompletableSubject();
        O08 o08 = O08.a;
        this.I0 = new BehaviorSubject(o08);
        this.J0 = new BehaviorSubject(o08);
        this.K0 = new BehaviorSubject(o08);
        this.L0 = new BehaviorSubject(Boolean.FALSE);
        this.M0 = new BehaviorSubject(3);
        this.N0 = interfaceC6857Kug4;
        this.U0 = new LinkedHashSet();
        this.V0 = new LinkedHashSet();
    }

    @Override // defpackage.NT0
    public final void D1() {
        I1c lifecycle;
        C5177Ide c5177Ide = (C5177Ide) this.d;
        if (c5177Ide != null && (lifecycle = c5177Ide.getLifecycle()) != null) {
            lifecycle.b(this);
        }
        super.D1();
        this.B0.g();
    }

    public final ObservableOnErrorReturn i3(Set set) {
        C55088z8k c55088z8k = this.i;
        L06 x = c55088z8k.x();
        C44336s80 c44336s80 = ((C12260Tij) ((InterfaceC11628Sij) c55088z8k.x().i())).s0;
        c44336s80.getClass();
        Observable T = x.g(new C47346u5j(1597033703, new String[]{"Friend", "CombinedUsername", "Story", "StorySnap", "Snap"}, c44336s80.a, "Search.sq", "getFriendsForSearch", "SELECT\n    Friend._id,\n    Friend.userId,\n    Friend.displayName,\n    Friend.username,\n    Friend.score,\n    friendmojiCategories,\n    streakLength,\n    friendLinkType,\n    bitmojiAvatarId,\n    bitmojiSelfieId,\n    MAX(addedTimestamp, reverseAddedTimestamp) AS lastAddFriendTimestamp,\n    birthday,\n    streakExpiration,\n    Story._id AS storyRowId,\n    Story.viewed AS storyViewed,\n    Story.latestExpirationTimestamp AS storyLatestExpirationTimestamp,\n    Story.latestTimeStamp AS storyLatestTimestamp,\n    storyMuted,\n    Friend.isPopular,\n    Friend.isOfficial,\n    Friend.snapProId\nFROM FriendWithUsername AS Friend\nLEFT OUTER JOIN StoryViewActiveSnaps AS Story ON (Friend.userId = Story.friendStoryPosterUserId AND Story.kind = 0)\nORDER BY COALESCE(Friend.displayName, Friend.usernameForSorting) COLLATE NOCASE ASC", new C40486pci(C42021qci.f, c44336s80, 1))).T(new C19278bpf(6, c55088z8k, set), false);
        C19278bpf c19278bpf = new C19278bpf(4, set, this);
        T.getClass();
        return new ObservableOnErrorReturn(new ObservableSwitchMapSingle(T, c19278bpf), C9600Pde.b);
    }

    @Override // defpackage.NT0
    /* renamed from: j3 */
    public final void h3(C5177Ide c5177Ide) {
        super.h3(c5177Ide);
        C47321u4j c47321u4j = new C47321u4j();
        NT0.f3(this, c47321u4j, this, null, 6);
        this.A0 = c47321u4j;
        c47321u4j.a(this);
        c5177Ide.getLifecycle().a(this);
        this.P0 = c5177Ide.getResources().getString(R.string.my_friends_best_friends);
        this.Q0 = c5177Ide.getResources().getString(R.string.my_friends_recent_friends);
        this.O0 = new IOj(c5177Ide.requireContext(), this.D0, this.B0);
    }

    public final void k3(String str) {
        if (this.U0.contains(str)) {
            this.U0.remove(str);
        } else {
            this.U0.add(str);
        }
        this.J0.onNext(ID3.y3(this.U0));
    }

    @InterfaceC43165rMe(D1c.ON_START)
    public final void onFragmentStart() {
        NT0.f3(this, this.H0.subscribe(new L38(21, this)), this, null, 6);
    }

    @InterfaceC34947m0l(threadMode = ThreadMode.MAIN)
    public final void onFriendAvatarLongClickEvent(C44295s69 c44295s69) {
        Function1 function1;
        C37966nyl c37966nyl = this.T0;
        if (c37966nyl != null && (function1 = (Function1) c37966nyl.c) != null) {
            function1.invoke(c44295s69);
        }
    }

    @InterfaceC34947m0l(threadMode = ThreadMode.MAIN)
    public final void onFriendClickAvatarIconEvent(C22791e79 c22791e79) {
        if (K1c.m(this.L0.U0(), Boolean.TRUE) && c22791e79.g) {
            String str = c22791e79.a;
            if (str != null) {
                k3(str);
                C5177Ide c5177Ide = (C5177Ide) this.d;
                if (c5177Ide != null) {
                    c5177Ide.Y0();
                    return;
                }
                return;
            }
            return;
        }
        this.X.onFriendClickAvatarIconEvent(c22791e79);
    }

    @InterfaceC34947m0l(threadMode = ThreadMode.MAIN)
    public final void onFriendClickEvent(C24326f79 c24326f79) {
        String str;
        Function1 function1;
        C37966nyl c37966nyl = this.T0;
        if (c37966nyl != null && (function1 = (Function1) c37966nyl.e) != null) {
            function1.invoke(c24326f79);
        }
        if (K1c.m(this.L0.U0(), Boolean.TRUE) && c24326f79.b && (str = c24326f79.a) != null) {
            k3(str);
            C5177Ide c5177Ide = (C5177Ide) this.d;
            if (c5177Ide != null) {
                c5177Ide.Y0();
            }
        }
    }

    @InterfaceC34947m0l(threadMode = ThreadMode.MAIN)
    public final void onFriendDoubleClickEvent(E79 e79) {
        Function1 function1;
        C37966nyl c37966nyl = this.T0;
        if (c37966nyl != null && (function1 = (Function1) c37966nyl.d) != null) {
            function1.invoke(e79);
        }
    }

    @InterfaceC34947m0l(threadMode = ThreadMode.MAIN)
    public final void onFriendLongClick(K99 k99) {
        Function1 function1;
        C37966nyl c37966nyl = this.T0;
        if (c37966nyl != null && (function1 = (Function1) c37966nyl.b) != null) {
            function1.invoke(k99);
        }
    }

    @InterfaceC34947m0l(threadMode = ThreadMode.MAIN)
    public final void onGroupClickEvent(B5a b5a) {
        String str;
        if (K1c.m(this.L0.U0(), Boolean.TRUE) && b5a.b && (str = b5a.a) != null) {
            LinkedHashSet linkedHashSet = this.V0;
            if (linkedHashSet.contains(str)) {
                linkedHashSet.remove(str);
            } else {
                linkedHashSet.add(str);
            }
            this.K0.onNext(linkedHashSet);
            C5177Ide c5177Ide = (C5177Ide) this.d;
            if (c5177Ide != null) {
                c5177Ide.Y0();
            }
        }
    }
}
