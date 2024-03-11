package com.snap.places.visualtray;

import com.snap.composer.ViewFactory;
import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.utils.ComposerMarshallable;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.composer.utils.Ref;

@KY3(propertyReplacements = "", proxyClass = C24407fAf.class, schema = "'createNativeThumbnailViewFactory':f?|m|(): r:'[0]','launchPlaybackForThumbnail':f?|m|(s, d, s, r:'[1]'): g<c>:'[2]'<b@>", typeReferences = {ViewFactory.class, Ref.class, BridgeObservable.class})
/* loaded from: classes6.dex */
public interface PlacesVisualTrayStoryHandler extends ComposerMarshallable {
    @O04
    ViewFactory createNativeThumbnailViewFactory();

    @O04
    BridgeObservable<Boolean> launchPlaybackForThumbnail(String str, double d, String str2, Ref ref);

    @Override // com.snap.composer.utils.ComposerMarshallable
    int pushToMarshaller(ComposerMarshaller composerMarshaller);
}
