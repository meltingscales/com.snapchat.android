package com.snap.modules.business;

import com.snap.composer.utils.ComposerMarshallable;
import com.snap.composer.utils.ComposerMarshaller;
import kotlin.jvm.functions.Function0;

@KY3(propertyReplacements = "", proxyClass = C48985vA.class, schema = "'presentAddToBalanceModal':f?|m|(r:'[0]', f())", typeReferences = {AddToBalanceFormParams.class})
/* loaded from: classes6.dex */
public interface AddToBalanceModalPresenter extends ComposerMarshallable {
    @O04
    void presentAddToBalanceModal(AddToBalanceFormParams addToBalanceFormParams, Function0 function0);

    @Override // com.snap.composer.utils.ComposerMarshallable
    int pushToMarshaller(ComposerMarshaller composerMarshaller);
}
