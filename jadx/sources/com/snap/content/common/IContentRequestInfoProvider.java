package com.snap.content.common;

import com.snap.composer.promise.Promise;
import com.snap.composer.utils.ComposerMarshallable;
import com.snap.composer.utils.ComposerMarshaller;

@KY3(propertyReplacements = "", proxyClass = C6099Jpa.class, schema = "'getClientInfo':f|m|(): p<t>,'getAdsClientInfo':f|m|(): p<t>,'getTweaks':f|m|(): p<t>", typeReferences = {})
/* loaded from: classes3.dex */
public interface IContentRequestInfoProvider extends ComposerMarshallable {
    Promise<byte[]> getAdsClientInfo();

    Promise<byte[]> getClientInfo();

    Promise<byte[]> getTweaks();

    @Override // com.snap.composer.utils.ComposerMarshallable
    int pushToMarshaller(ComposerMarshaller composerMarshaller);
}
