package com.snap.composer.stories;

import com.snap.composer.foundation.Error;
import com.snap.composer.utils.ComposerMarshallable;
import com.snap.composer.utils.ComposerMarshaller;
import kotlin.jvm.functions.Function2;

@KY3(propertyReplacements = "", proxyClass = C16735aAg.class, schema = "'getPublisherWatchStateStore':f|m|(r:'[0]', f|s|(r?:'[1]', r?:'[2]'))", typeReferences = {GetPublisherWatchStateStoreRequest.class, InterfaceC16461Zzg.class, Error.class})
/* loaded from: classes3.dex */
public interface PublisherWatchStateStoreFactory extends ComposerMarshallable {
    void getPublisherWatchStateStore(GetPublisherWatchStateStoreRequest getPublisherWatchStateStoreRequest, Function2 function2);

    @Override // com.snap.composer.utils.ComposerMarshallable
    int pushToMarshaller(ComposerMarshaller composerMarshaller);
}
