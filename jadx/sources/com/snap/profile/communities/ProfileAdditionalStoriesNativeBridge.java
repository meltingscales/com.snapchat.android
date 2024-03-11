package com.snap.profile.communities;

import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.utils.ComposerMarshallable;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.composer.utils.Ref;
import java.util.List;

@KY3(propertyReplacements = "", proxyClass = C19006beg.class, schema = "'getAdjacentStories':f|m|(s): g<c>:'[0]'<a<r:'[1]'>>,'playGroupStory':f|m|(s, r:'[2]')", typeReferences = {BridgeObservable.class, C23370eUk.class, Ref.class})
/* loaded from: classes7.dex */
public interface ProfileAdditionalStoriesNativeBridge extends ComposerMarshallable {
    BridgeObservable<List<C23370eUk>> getAdjacentStories(String str);

    void playGroupStory(String str, Ref ref);

    @Override // com.snap.composer.utils.ComposerMarshallable
    int pushToMarshaller(ComposerMarshaller composerMarshaller);
}
