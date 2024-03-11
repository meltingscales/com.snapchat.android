package com.snap.discoverfeed;

import com.snap.composer.utils.ComposerMarshallable;
import com.snap.composer.utils.ComposerMarshaller;
import kotlin.jvm.functions.Function0;

@KY3(propertyReplacements = "", proxyClass = C13685Vpa.class, schema = "'generateFSPlaybackToComposerBindings':f|m, w|(f(): r:'[0]')", typeReferences = {C13054Upa.class})
/* loaded from: classes4.dex */
public interface IFSPlaybackToComposerBindingsFactory extends ComposerMarshallable {
    void generateFSPlaybackToComposerBindings(Function0 function0);

    @Override // com.snap.composer.utils.ComposerMarshallable
    int pushToMarshaller(ComposerMarshaller composerMarshaller);
}
