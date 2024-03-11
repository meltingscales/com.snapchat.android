package com.snap.modules.generative_ai_camera_mode;

import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.utils.ComposerMarshallable;
import com.snap.composer.utils.ComposerMarshaller;

@KY3(propertyReplacements = "", proxyClass = EC9.class, schema = "'fetchSelfieShareableUsersData':f|m|(): g<c>:'[0]'<r:'[1]'>", typeReferences = {BridgeObservable.class, NC9.class})
/* loaded from: classes6.dex */
public interface GenerativeAICameraModeCarouselDataProvider extends ComposerMarshallable {
    BridgeObservable<NC9> fetchSelfieShareableUsersData();

    @Override // com.snap.composer.utils.ComposerMarshallable
    int pushToMarshaller(ComposerMarshaller composerMarshaller);
}
