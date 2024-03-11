package com.snap.bloops.generative;

import com.snap.composer.blizzard.Logging;
import com.snap.composer.utils.ComposerMarshallable;
import com.snap.composer.utils.ComposerMarshaller;

@KY3(propertyReplacements = "", proxyClass = RE9.class, schema = "'blizzardLogger':r:'[0]'", typeReferences = {Logging.class})
/* loaded from: classes3.dex */
public interface GenerativeContentLoggingHelper extends ComposerMarshallable {
    Logging getBlizzardLogger();

    @Override // com.snap.composer.utils.ComposerMarshallable
    int pushToMarshaller(ComposerMarshaller composerMarshaller);
}
