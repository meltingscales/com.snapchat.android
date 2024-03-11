package defpackage;

import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.people.RecentFriendStoring;
import com.snap.composer.utils.ComposerMarshaller;
import java.util.List;

/* renamed from: INg  reason: default package */
/* loaded from: classes3.dex */
public final class INg implements RecentFriendStoring {
    public final BridgeObservable a;
    public final BridgeObservable b;
    public final BridgeObservable c;

    public INg(BridgeObservable<List<C55483zOg>> bridgeObservable, BridgeObservable<List<AOg>> bridgeObservable2, BridgeObservable<List<BOg>> bridgeObservable3) {
        this.a = bridgeObservable;
        this.b = bridgeObservable2;
        this.c = bridgeObservable3;
    }

    @Override // com.snap.composer.people.RecentFriendStoring
    public BridgeObservable<List<C55483zOg>> getRecentlyAddedFriendsObservable() {
        return this.a;
    }

    @Override // com.snap.composer.people.RecentFriendStoring
    public BridgeObservable<List<AOg>> getRecentlyHiddenFriendsObservable() {
        return this.b;
    }

    @Override // com.snap.composer.people.RecentFriendStoring
    public BridgeObservable<List<BOg>> getRecentlyIgnoredFriendsObservable() {
        return this.c;
    }

    @Override // com.snap.composer.people.RecentFriendStoring, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        F34.z.getClass();
        return E34.b.marshallObject(RecentFriendStoring.class, composerMarshaller, this);
    }
}
