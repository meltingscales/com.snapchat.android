package com.snap.venueprofile;

import com.snap.composer.utils.ComposerMarshallable;
import com.snap.composer.utils.ComposerMarshaller;
import kotlin.jvm.functions.Function1;

@KY3(propertyReplacements = "", proxyClass = ACm.class, schema = "'provideExitCallback':f|m|(f(s))", typeReferences = {})
/* loaded from: classes7.dex */
public interface VenueProfileExitCallback extends ComposerMarshallable {
    void provideExitCallback(Function1 function1);

    @Override // com.snap.composer.utils.ComposerMarshallable
    int pushToMarshaller(ComposerMarshaller composerMarshaller);
}
