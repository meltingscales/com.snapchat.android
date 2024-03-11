package com.snap.composer.networking;

import com.snap.composer.foundation.Error;
import com.snap.composer.utils.ComposerMarshallable;
import com.snap.composer.utils.ComposerMarshaller;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;

@KY3(propertyReplacements = "", proxyClass = T9a.class, schema = "'unaryCall':f|m, w|(s, t, r?:'[0]', f?|s|(t?, r?:'[1]')),'serverStreamingCall':f|m|(s, t, r?:'[0]', f?(b@, t?, r?:'[1]'), f?(r:'[1]'))", typeReferences = {GrpcCallOptions.class, Error.class})
/* loaded from: classes3.dex */
public interface GrpcServiceProtocol extends ComposerMarshallable {
    @Override // com.snap.composer.utils.ComposerMarshallable
    int pushToMarshaller(ComposerMarshaller composerMarshaller);

    void serverStreamingCall(String str, byte[] bArr, GrpcCallOptions grpcCallOptions, Function3 function3, Function1 function1);

    void unaryCall(String str, byte[] bArr, GrpcCallOptions grpcCallOptions, Function2 function2);
}
