package com.snap.composer.memories;

import com.snap.composer.utils.ComposerMarshallable;
import com.snap.composer.utils.ComposerMarshaller;

@KY3(propertyReplacements = "", proxyClass = C8066Msa.class, schema = "'screenshotsProvider':r:'[0]','shoppableScreenshotsProvider':r:'[0]'", typeReferences = {ICameraRollProvider.class})
/* loaded from: classes3.dex */
public interface IScreenshopDataProvider extends ComposerMarshallable {
    ICameraRollProvider getScreenshotsProvider();

    ICameraRollProvider getShoppableScreenshotsProvider();

    @Override // com.snap.composer.utils.ComposerMarshallable
    int pushToMarshaller(ComposerMarshaller composerMarshaller);
}
