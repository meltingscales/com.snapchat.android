package com.snap.composer.page_launcher;

import com.snap.composer.promise.Promise;
import com.snap.composer.utils.ComposerMarshallable;
import com.snap.composer.utils.ComposerMarshaller;

@KY3(propertyReplacements = "", proxyClass = C13733Vra.class, schema = "'launch':f|m|(t): p<v>", typeReferences = {})
/* loaded from: classes.dex */
public interface IPageLauncher extends ComposerMarshallable {
    Promise<C38218o8m> launch(byte[] bArr);

    @Override // com.snap.composer.utils.ComposerMarshallable
    int pushToMarshaller(ComposerMarshaller composerMarshaller);
}
