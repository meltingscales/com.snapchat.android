package com.snap.modules.sup;

import com.snap.composer.utils.ComposerMarshallable;
import com.snap.composer.utils.ComposerMarshaller;

@KY3(propertyReplacements = "", proxyClass = C42493qvh.class, schema = "'booleanRepo':r:'[0]','longRepo':r:'[1]','stringRepo':r:'[2]'", typeReferences = {SUPBooleanRepo.class, SUPLongRepo.class, SUPStringRepo.class})
/* loaded from: classes6.dex */
public interface SUPRepo extends ComposerMarshallable {
    SUPBooleanRepo getBooleanRepo();

    SUPLongRepo getLongRepo();

    SUPStringRepo getStringRepo();

    @Override // com.snap.composer.utils.ComposerMarshallable
    int pushToMarshaller(ComposerMarshaller composerMarshaller);
}
