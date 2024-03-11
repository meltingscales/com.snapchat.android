package com.snap.impala.publicprofile;

import com.snap.composer.utils.ComposerMarshallable;
import com.snap.composer.utils.ComposerMarshaller;

@KY3(propertyReplacements = "", proxyClass = C33200ksa.class, schema = "'dismiss':f|m|(b)", typeReferences = {})
/* loaded from: classes4.dex */
public interface IPresentationController extends ComposerMarshallable {
    void dismiss(boolean z);

    @Override // com.snap.composer.utils.ComposerMarshallable
    int pushToMarshaller(ComposerMarshaller composerMarshaller);
}
