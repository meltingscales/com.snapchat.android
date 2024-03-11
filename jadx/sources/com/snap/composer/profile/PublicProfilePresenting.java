package com.snap.composer.profile;

import com.snap.composer.utils.ComposerMarshallable;
import com.snap.composer.utils.ComposerMarshaller;

@KY3(propertyReplacements = "", proxyClass = C3744Fwg.class, schema = "'presentUserProfile':f|m|(s),'presentSnapProProfile':f|m|(s),'presentLensCreatorCommunityProfile':f|m|(s, s)", typeReferences = {})
/* loaded from: classes3.dex */
public interface PublicProfilePresenting extends ComposerMarshallable {
    void presentLensCreatorCommunityProfile(String str, String str2);

    void presentSnapProProfile(String str);

    void presentUserProfile(String str);

    @Override // com.snap.composer.utils.ComposerMarshallable
    int pushToMarshaller(ComposerMarshaller composerMarshaller);
}
