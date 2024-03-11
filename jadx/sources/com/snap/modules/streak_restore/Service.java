package com.snap.modules.streak_restore;

import com.snap.composer.foundation.Error;
import com.snap.composer.utils.ComposerMarshallable;
import com.snap.composer.utils.ComposerMarshaller;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

@KY3(propertyReplacements = "", proxyClass = C16787aCi.class, schema = "'fetchMetadata':f|m|(f(r?:'[0]', r?:'[1]')),'fetchProduct':f|m|(f(r?:'[2]', r?:'[1]')),'syncConversation':f|m|(f(r?:'[1]'))", typeReferences = {MLd.class, Error.class, C8263Nag.class})
/* loaded from: classes6.dex */
public interface Service extends ComposerMarshallable {
    void fetchMetadata(Function2 function2);

    void fetchProduct(Function2 function2);

    @Override // com.snap.composer.utils.ComposerMarshallable
    int pushToMarshaller(ComposerMarshaller composerMarshaller);

    void syncConversation(Function1 function1);
}
