package com.snap.composer.people;

import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.utils.ComposerMarshallable;
import com.snap.composer.utils.ComposerMarshaller;
import java.util.List;

@KY3(propertyReplacements = "", proxyClass = C4183Goe.class, schema = "'nearbyFriendsObservable':g<c>:'[0]'<a<r:'[1]'>>,'isFindingNearbyFriendsObservable':g<c>:'[0]'<b@>", typeReferences = {BridgeObservable.class, C39245ooe.class})
/* loaded from: classes3.dex */
public interface NearbyFriendStoring extends ComposerMarshallable {
    BridgeObservable<List<C39245ooe>> getNearbyFriendsObservable();

    BridgeObservable<Boolean> isFindingNearbyFriendsObservable();

    @Override // com.snap.composer.utils.ComposerMarshallable
    int pushToMarshaller(ComposerMarshaller composerMarshaller);
}
