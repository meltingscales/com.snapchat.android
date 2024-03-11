package com.snap.impala.commonprofile;

import com.snap.composer.utils.ComposerMarshallable;
import com.snap.composer.utils.ComposerMarshaller;

@KY3(propertyReplacements = "", proxyClass = C37730npa.class, schema = "'launchCamera':f|m|()", typeReferences = {})
/* loaded from: classes4.dex */
public interface ICameraLaunching extends ComposerMarshallable {
    void launchCamera();

    @Override // com.snap.composer.utils.ComposerMarshallable
    int pushToMarshaller(ComposerMarshaller composerMarshaller);
}
