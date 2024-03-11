package com.snap.venueprofile;

import com.snap.composer.ViewFactory;
import com.snap.composer.utils.ComposerMarshallable;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.venues.api.NativeVenueStoryPlayer;

@KY3(propertyReplacements = "", proxyClass = VCm.class, schema = "'nativeVenueStoryPlayer':r:'[0]','createNativeThumbnailViewFactory':f?|m|(): r:'[1]'", typeReferences = {NativeVenueStoryPlayer.class, ViewFactory.class})
/* loaded from: classes7.dex */
public interface VenueProfileStoryHandler extends ComposerMarshallable {
    @O04
    ViewFactory createNativeThumbnailViewFactory();

    NativeVenueStoryPlayer getNativeVenueStoryPlayer();

    @Override // com.snap.composer.utils.ComposerMarshallable
    int pushToMarshaller(ComposerMarshaller composerMarshaller);
}
