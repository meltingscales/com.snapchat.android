package com.snap.composer.networking;

import com.snap.composer.utils.ComposerMarshallable;
import com.snap.composer.utils.ComposerMarshaller;

@KY3(propertyReplacements = "", proxyClass = C4884Hra.class, schema = "'isConnectedWifi':f|m|(): b", typeReferences = {})
/* loaded from: classes3.dex */
public interface INetworkStatusProvider extends ComposerMarshallable {
    boolean isConnectedWifi();

    @Override // com.snap.composer.utils.ComposerMarshallable
    int pushToMarshaller(ComposerMarshaller composerMarshaller);
}
