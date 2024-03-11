package com.snap.bitmoji.composer;

import com.snap.composer.utils.ComposerMarshallable;
import com.snap.composer.utils.ComposerMarshaller;
import kotlin.jvm.functions.Function1;

@KY3(propertyReplacements = "", proxyClass = C14293Woa.class, schema = "'presentAvatarBuilder':f|m|(f?(s))", typeReferences = {})
/* loaded from: classes3.dex */
public interface IBitmojiAvatarBuilderPresenter extends ComposerMarshallable {
    void presentAvatarBuilder(Function1 function1);

    @Override // com.snap.composer.utils.ComposerMarshallable
    int pushToMarshaller(ComposerMarshaller composerMarshaller);
}
