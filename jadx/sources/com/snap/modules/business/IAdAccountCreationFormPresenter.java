package com.snap.modules.business;

import com.snap.composer.utils.ComposerMarshallable;
import com.snap.composer.utils.ComposerMarshaller;
import kotlin.jvm.functions.Function1;

@KY3(propertyReplacements = "", proxyClass = C4812Hoa.class, schema = "'presentCreationForm':f|m|(s, f?(s))", typeReferences = {})
/* loaded from: classes6.dex */
public interface IAdAccountCreationFormPresenter extends ComposerMarshallable {
    void presentCreationForm(String str, Function1 function1);

    @Override // com.snap.composer.utils.ComposerMarshallable
    int pushToMarshaller(ComposerMarshaller composerMarshaller);
}
