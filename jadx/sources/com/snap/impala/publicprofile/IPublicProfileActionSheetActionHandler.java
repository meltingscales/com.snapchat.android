package com.snap.impala.publicprofile;

import com.snap.composer.utils.ComposerMarshallable;
import com.snap.composer.utils.ComposerMarshaller;

@KY3(propertyReplacements = "", proxyClass = C42411qsa.class, schema = "'presentProfile':f|m|(t)", typeReferences = {})
/* loaded from: classes4.dex */
public interface IPublicProfileActionSheetActionHandler extends ComposerMarshallable {
    void presentProfile(byte[] bArr);

    @Override // com.snap.composer.utils.ComposerMarshallable
    int pushToMarshaller(ComposerMarshaller composerMarshaller);
}
