package com.snap.composer.people;

import com.snap.composer.utils.ComposerMarshallable;
import com.snap.composer.utils.ComposerMarshaller;
import kotlin.jvm.functions.Function1;

@KY3(propertyReplacements = "", proxyClass = IP4.class, schema = "'getCurrentUser':f|m|(f(r?:'[0]'))", typeReferences = {GP4.class})
/* loaded from: classes3.dex */
public interface CurrentUserStoring extends ComposerMarshallable {
    void getCurrentUser(Function1 function1);

    @Override // com.snap.composer.utils.ComposerMarshallable
    int pushToMarshaller(ComposerMarshaller composerMarshaller);
}
