package com.snap.modules.activity_center_shared;

import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.utils.ComposerMarshallable;
import com.snap.composer.utils.ComposerMarshaller;

@KY3(propertyReplacements = "", proxyClass = B66.class, schema = "'openDeeplinkURL':f?|m|(r:'[0]'): g<c>:'[1]'<r:'[2]'>", typeReferences = {OpenDeeplinkRequest.class, BridgeObservable.class, C32540kRe.class})
/* loaded from: classes6.dex */
public interface DeeplinkActionHandler extends ComposerMarshallable {
    @O04
    BridgeObservable<C32540kRe> openDeeplinkURL(OpenDeeplinkRequest openDeeplinkRequest);

    @Override // com.snap.composer.utils.ComposerMarshallable
    int pushToMarshaller(ComposerMarshaller composerMarshaller);
}
