package defpackage;

import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.people.RecentFriendStoring;
import com.snap.composer.utils.ComposerMarshaller;
import io.reactivex.rxjava3.internal.operators.mixed.CompletableAndThenObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import java.util.Collections;

/* renamed from: DOg  reason: default package */
/* loaded from: classes3.dex */
public final class DOg implements RecentFriendStoring {
    public final C3632Fs0 a;
    public final BridgeObservable b;
    public final BridgeObservable c;
    public final BridgeObservable d;

    public DOg(InterfaceC7403Lr3 interfaceC7403Lr3, C15419Yij c15419Yij, U5k u5k) {
        C1338Cbl c1338Cbl = new C1338Cbl(new L41(c15419Yij, 1));
        C46736th9 c46736th9 = C46736th9.f;
        C41383qCg c41383qCg = new C41383qCg(AbstractC24365f8n.b(c46736th9, c46736th9, "RecentlyInteractedFriendStore"));
        Collections.singletonList("RecentlyInteractedFriendStore");
        this.a = C3632Fs0.a;
        long max = Math.max(0L, System.currentTimeMillis() - 1209600000);
        C44336s80 c44336s80 = ((C12260Tij) ((InterfaceC11628Sij) ((L06) c1338Cbl.getValue()).i())).F;
        Long valueOf = Long.valueOf(max);
        c44336s80.getClass();
        this.b = AbstractC32332kKn.g(new ObservableSubscribeOn(new ObservableMap(((L06) c1338Cbl.getValue()).g(new C2709Eg4(c44336s80, valueOf, new C11469Sc9(C40502pd9.d, c44336s80, 1))), new COg(this, 0)), c41383qCg.n()));
        this.c = AbstractC32332kKn.g(new ObservableSubscribeOn(new ObservableMap(new CompletableAndThenObservable(u5k.x(), ((L06) c1338Cbl.getValue()).g(((C12260Tij) ((InterfaceC11628Sij) ((L06) c1338Cbl.getValue()).i())).p0.h())), new COg(this, 1)), c41383qCg.n()));
        this.d = AbstractC32332kKn.g(new ObservableSubscribeOn(new ObservableMap(((L06) c1338Cbl.getValue()).g(((C12260Tij) ((InterfaceC11628Sij) ((L06) c1338Cbl.getValue()).i())).b.f()), new COg(this, 2)), c41383qCg.n()));
    }

    @Override // com.snap.composer.people.RecentFriendStoring
    public final BridgeObservable getRecentlyAddedFriendsObservable() {
        return this.b;
    }

    @Override // com.snap.composer.people.RecentFriendStoring
    public final BridgeObservable getRecentlyHiddenFriendsObservable() {
        return this.c;
    }

    @Override // com.snap.composer.people.RecentFriendStoring
    public final BridgeObservable getRecentlyIgnoredFriendsObservable() {
        return this.d;
    }

    @Override // com.snap.composer.people.RecentFriendStoring, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        F34.z.getClass();
        return E34.b.marshallObject(RecentFriendStoring.class, composerMarshaller, this);
    }
}
