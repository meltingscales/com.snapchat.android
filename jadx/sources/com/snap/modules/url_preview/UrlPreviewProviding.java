package com.snap.modules.url_preview;

import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.utils.ComposerMarshallable;
import com.snap.composer.utils.ComposerMarshaller;

@KY3(propertyReplacements = "", proxyClass = C13649Vnm.class, schema = "'fetchPreviewForUrl':f|m|(s): g<c>:'[0]'<r:'[1]'>", typeReferences = {BridgeObservable.class, C11123Rnm.class})
/* loaded from: classes6.dex */
public interface UrlPreviewProviding extends ComposerMarshallable {
    BridgeObservable<C11123Rnm> fetchPreviewForUrl(String str);

    @Override // com.snap.composer.utils.ComposerMarshallable
    int pushToMarshaller(ComposerMarshaller composerMarshaller);
}
