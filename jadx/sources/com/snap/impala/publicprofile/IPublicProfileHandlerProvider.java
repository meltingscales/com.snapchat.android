package com.snap.impala.publicprofile;

import com.snap.composer.utils.ComposerMarshallable;
import com.snap.composer.utils.ComposerMarshaller;
import kotlin.jvm.functions.Function1;

@KY3(propertyReplacements = "", proxyClass = C47011tsa.class, schema = "'getHandler':f|m|(s, f(r:'[0]'))", typeReferences = {InterfaceC45478ssa.class})
/* loaded from: classes4.dex */
public interface IPublicProfileHandlerProvider extends ComposerMarshallable {
    void getHandler(String str, Function1 function1);

    @Override // com.snap.composer.utils.ComposerMarshallable
    int pushToMarshaller(ComposerMarshaller composerMarshaller);
}
