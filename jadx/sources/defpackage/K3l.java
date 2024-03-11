package defpackage;

import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.people.HideSuggestedFriendRequest;
import com.snap.composer.people.SuggestedFriendStoring;
import com.snap.composer.utils.ComposerMarshaller;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* renamed from: K3l  reason: default package */
/* loaded from: classes3.dex */
public final class K3l implements SuggestedFriendStoring {
    public final H59 a;
    public final F14 b;
    public final CompositeDisposable c;
    public final W88 d;
    public final EnumC43644rg9 e;
    public final C37795ns0 f;
    public final C41383qCg g;
    public final BridgeObservable h;

    public K3l(C4i c4i, H59 h59, F14 f14, CompositeDisposable compositeDisposable, W88 w88, AbstractC43935rs0 abstractC43935rs0, G59 g59, EnumC43644rg9 enumC43644rg9, Observable observable) {
        BridgeObservable bridgeObservable;
        this.a = h59;
        this.b = f14;
        this.c = compositeDisposable;
        this.d = w88;
        this.e = enumC43644rg9;
        C37795ns0 c37795ns0 = new C37795ns0(abstractC43935rs0, "SuggestedFriendStore");
        this.f = c37795ns0;
        this.g = new C41383qCg(c37795ns0);
        C3632Fs0 c3632Fs0 = C3632Fs0.a;
        if (observable != null) {
            bridgeObservable = AbstractC32332kKn.g(observable);
        } else {
            bridgeObservable = null;
        }
        this.h = bridgeObservable;
    }

    @Override // com.snap.composer.people.SuggestedFriendStoring
    public final void getSuggestedFriends(Function2 function2) {
        F14 f14 = this.b;
        L06 b = f14.b();
        M14 m14 = ((C12260Tij) f14.c()).o;
        E14 e14 = E14.i;
        m14.getClass();
        I14 i14 = new I14(m14, this.e, new L14(e14, m14, 2), 2);
        C41383qCg c41383qCg = f14.g;
        WIe.d("SuggestedFriendStore#getSuggestedFriends", new SingleObserveOn(new SingleMap(new ObservableSubscribeOn(new ObservableMap(b.r(i14, c41383qCg.q()), C45698t14.d), c41383qCg.n()).S(), C45698t14.k), this.g.q()), function2, this.c);
    }

    @Override // com.snap.composer.people.SuggestedFriendStoring
    public final BridgeObservable getSuggestedFriendsLoadingStateObservable() {
        return this.h;
    }

    @Override // com.snap.composer.people.SuggestedFriendStoring
    public final BridgeObservable getSuggestionsObservable() {
        return null;
    }

    @Override // com.snap.composer.people.SuggestedFriendStoring
    public final void hideSuggestedFriend(HideSuggestedFriendRequest hideSuggestedFriendRequest) {
        int i;
        String c = hideSuggestedFriendRequest.c();
        String b = hideSuggestedFriendRequest.b();
        Double a = hideSuggestedFriendRequest.a();
        if (a != null) {
            i = (int) a.doubleValue();
        } else {
            i = 0;
        }
        ((U59) this.a).w0(new C51312wga(0L, c, b, i, "", this.e, false)).subscribe(J3l.a, new C25837g69(2, this), this.c);
    }

    @Override // com.snap.composer.people.SuggestedFriendStoring
    @O04
    public void onCacheHideFriend(HideSuggestedFriendRequest hideSuggestedFriendRequest) {
        P3l.onCacheHideFriend(this, hideSuggestedFriendRequest);
    }

    @Override // com.snap.composer.people.SuggestedFriendStoring
    @O04
    public void onClickShortcut(String str) {
        P3l.onClickShortcut(this, str);
    }

    @Override // com.snap.composer.people.SuggestedFriendStoring
    @O04
    public void onHideFriendFeedback(String str, double d) {
        P3l.onHideFriendFeedback(this, str, d);
    }

    @Override // com.snap.composer.people.SuggestedFriendStoring
    public final Function0 onSuggestedFriendsUpdated(Function0 function0) {
        return WIe.a("SuggestedFriendStore#onSuggestedFriendsUpdated", this.b.i(this.e).k0(this.g.q()), function0, this.c);
    }

    @Override // com.snap.composer.people.SuggestedFriendStoring
    @O04
    public void onUserPullToRefresh() {
        P3l.onUserPullToRefresh(this);
    }

    @Override // com.snap.composer.people.SuggestedFriendStoring, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        F34.z.getClass();
        return E34.b.marshallObject(SuggestedFriendStoring.class, composerMarshaller, this);
    }

    @Override // com.snap.composer.people.SuggestedFriendStoring
    @O04
    public void undoHideSuggestedFriend(String str) {
        P3l.undoHideSuggestedFriend(this, str);
    }
}
