package defpackage;

import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.people.NearbyFriendStoring;
import com.snap.composer.utils.ComposerMarshaller;
import java.util.List;

/* renamed from: Goe  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C4183Goe implements NearbyFriendStoring {
    public final BridgeObservable a;
    public final BridgeObservable b;

    public C4183Goe(BridgeObservable<List<C39245ooe>> bridgeObservable, BridgeObservable<Boolean> bridgeObservable2) {
        this.a = bridgeObservable;
        this.b = bridgeObservable2;
    }

    @Override // com.snap.composer.people.NearbyFriendStoring
    public BridgeObservable<List<C39245ooe>> getNearbyFriendsObservable() {
        return this.a;
    }

    @Override // com.snap.composer.people.NearbyFriendStoring
    public BridgeObservable<Boolean> isFindingNearbyFriendsObservable() {
        return this.b;
    }

    @Override // com.snap.composer.people.NearbyFriendStoring, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        F34.z.getClass();
        return E34.b.marshallObject(NearbyFriendStoring.class, composerMarshaller, this);
    }
}
