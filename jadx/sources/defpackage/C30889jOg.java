package defpackage;

import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.people.RecentlyActiveFriendStoring;
import com.snap.composer.utils.ComposerMarshaller;
import java.util.List;

/* renamed from: jOg  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C30889jOg implements RecentlyActiveFriendStoring {
    public final BridgeObservable a;
    public final BridgeObservable b;
    public final BridgeObservable c;

    public C30889jOg(BridgeObservable<List<C21688dOg>> bridgeObservable, BridgeObservable<List<C21688dOg>> bridgeObservable2, BridgeObservable<String> bridgeObservable3) {
        this.a = bridgeObservable;
        this.b = bridgeObservable2;
        this.c = bridgeObservable3;
    }

    @Override // com.snap.composer.people.RecentlyActiveFriendStoring
    public BridgeObservable<List<C21688dOg>> getIncomingFriendsWithActiveStatusObservable() {
        return this.a;
    }

    @Override // com.snap.composer.people.RecentlyActiveFriendStoring
    public BridgeObservable<String> getRecentlyActiveTextObservable() {
        return this.c;
    }

    @Override // com.snap.composer.people.RecentlyActiveFriendStoring
    public BridgeObservable<List<C21688dOg>> getSuggestedFriendsWithActiveStatusObservable() {
        return this.b;
    }

    @Override // com.snap.composer.people.RecentlyActiveFriendStoring, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        F34.z.getClass();
        return E34.b.marshallObject(RecentlyActiveFriendStoring.class, composerMarshaller, this);
    }
}
