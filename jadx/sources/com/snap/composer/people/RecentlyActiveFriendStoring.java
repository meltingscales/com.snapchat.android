package com.snap.composer.people;

import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.utils.ComposerMarshallable;
import com.snap.composer.utils.ComposerMarshaller;
import java.util.List;

@KY3(propertyReplacements = "", proxyClass = C30889jOg.class, schema = "'incomingFriendsWithActiveStatusObservable':g<c>:'[0]'<a<r:'[1]'>>,'suggestedFriendsWithActiveStatusObservable':g<c>:'[0]'<a<r:'[1]'>>,'recentlyActiveTextObservable':g<c>:'[0]'<s>", typeReferences = {BridgeObservable.class, C21688dOg.class})
/* loaded from: classes3.dex */
public interface RecentlyActiveFriendStoring extends ComposerMarshallable {
    BridgeObservable<List<C21688dOg>> getIncomingFriendsWithActiveStatusObservable();

    BridgeObservable<String> getRecentlyActiveTextObservable();

    BridgeObservable<List<C21688dOg>> getSuggestedFriendsWithActiveStatusObservable();

    @Override // com.snap.composer.utils.ComposerMarshallable
    int pushToMarshaller(ComposerMarshaller composerMarshaller);
}
