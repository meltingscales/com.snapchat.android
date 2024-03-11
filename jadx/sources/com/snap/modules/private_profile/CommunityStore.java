package com.snap.modules.private_profile;

import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.utils.ComposerMarshallable;
import com.snap.composer.utils.ComposerMarshaller;
import java.util.List;

@KY3(propertyReplacements = "", proxyClass = C21795dT3.class, schema = "'getMyCommunityPills':f|m|(): g<c>:'[0]'<a<r:'[1]'>>,'getFriendCommunityPills':f|m|(s): g<c>:'[0]'<a<r:'[1]'>>", typeReferences = {BridgeObservable.class, RS3.class})
/* loaded from: classes6.dex */
public interface CommunityStore extends ComposerMarshallable {
    BridgeObservable<List<RS3>> getFriendCommunityPills(String str);

    BridgeObservable<List<RS3>> getMyCommunityPills();

    @Override // com.snap.composer.utils.ComposerMarshallable
    int pushToMarshaller(ComposerMarshaller composerMarshaller);
}
