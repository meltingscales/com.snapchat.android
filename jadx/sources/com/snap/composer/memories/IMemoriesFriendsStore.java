package com.snap.composer.memories;

import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.utils.ComposerMarshallable;
import com.snap.composer.utils.ComposerMarshaller;
import java.util.List;

@KY3(propertyReplacements = "", proxyClass = C8651Nqa.class, schema = "'getAllFriends':f|m|(): g<c>:'[0]'<a<r:'[1]'>>", typeReferences = {BridgeObservable.class, TaggingFriend.class})
/* loaded from: classes3.dex */
public interface IMemoriesFriendsStore extends ComposerMarshallable {
    BridgeObservable<List<TaggingFriend>> getAllFriends();

    @Override // com.snap.composer.utils.ComposerMarshallable
    int pushToMarshaller(ComposerMarshaller composerMarshaller);
}
