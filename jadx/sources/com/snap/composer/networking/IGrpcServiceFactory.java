package com.snap.composer.networking;

import com.snap.composer.utils.ComposerMarshallable;
import com.snap.composer.utils.ComposerMarshaller;

@KY3(propertyReplacements = "", proxyClass = C40826pqa.class, schema = "'createService':f|m|(s, s, s?, s?, b@?): r:'[0]'", typeReferences = {GrpcServiceProtocol.class})
/* loaded from: classes3.dex */
public interface IGrpcServiceFactory extends ComposerMarshallable {
    GrpcServiceProtocol createService(String str, String str2, String str3, String str4, Boolean bool);

    @Override // com.snap.composer.utils.ComposerMarshallable
    int pushToMarshaller(ComposerMarshaller composerMarshaller);
}
