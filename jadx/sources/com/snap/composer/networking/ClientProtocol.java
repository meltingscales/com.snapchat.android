package com.snap.composer.networking;

import com.snap.composer.foundation.Cancelable;
import com.snap.composer.utils.ComposerMarshallable;
import com.snap.composer.utils.ComposerMarshaller;
import kotlin.jvm.functions.Function2;

@KY3(propertyReplacements = "", proxyClass = C13654Vo3.class, schema = "'makeRequest':f|m|(r:'[0]', f|s|(r?:'[1]', m?<s,u>)): r:'[2]','makeRequestWithErrorMetadata':f|m|(r:'[0]', f|s|(r?:'[1]', r?:'[3]')): r:'[2]'", typeReferences = {Request.class, C9069Ohh.class, Cancelable.class, C14759Xhh.class})
/* loaded from: classes3.dex */
public interface ClientProtocol extends ComposerMarshallable {
    Cancelable makeRequest(Request request, Function2 function2);

    Cancelable makeRequestWithErrorMetadata(Request request, Function2 function2);

    @Override // com.snap.composer.utils.ComposerMarshallable
    int pushToMarshaller(ComposerMarshaller composerMarshaller);
}
