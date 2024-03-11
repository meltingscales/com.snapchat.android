package com.snap.composer.people;

import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.utils.ComposerMarshallable;
import com.snap.composer.utils.ComposerMarshaller;
import java.util.List;

@KY3(propertyReplacements = "", proxyClass = INg.class, schema = "'recentlyAddedFriendsObservable':g<c>:'[0]'<a<r:'[1]'>>,'recentlyHiddenFriendsObservable':g<c>:'[0]'<a<r:'[2]'>>,'recentlyIgnoredFriendsObservable':g<c>:'[0]'<a<r:'[3]'>>", typeReferences = {BridgeObservable.class, C55483zOg.class, AOg.class, BOg.class})
/* loaded from: classes3.dex */
public interface RecentFriendStoring extends ComposerMarshallable {
    BridgeObservable<List<C55483zOg>> getRecentlyAddedFriendsObservable();

    BridgeObservable<List<AOg>> getRecentlyHiddenFriendsObservable();

    BridgeObservable<List<BOg>> getRecentlyIgnoredFriendsObservable();

    @Override // com.snap.composer.utils.ComposerMarshallable
    int pushToMarshaller(ComposerMarshaller composerMarshaller);
}
