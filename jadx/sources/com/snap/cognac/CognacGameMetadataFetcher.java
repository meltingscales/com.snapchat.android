package com.snap.cognac;

import com.snap.composer.utils.ComposerMarshallable;
import com.snap.composer.utils.ComposerMarshaller;
import java.util.List;
import kotlin.jvm.functions.Function1;

@KY3(propertyReplacements = "", proxyClass = C47129tx3.class, schema = "'getGameMetadata':f|m|(a<s>, f(a<r:'[0]'>))", typeReferences = {C15092Xv9.class})
/* loaded from: classes3.dex */
public interface CognacGameMetadataFetcher extends ComposerMarshallable {
    void getGameMetadata(List<String> list, Function1 function1);

    @Override // com.snap.composer.utils.ComposerMarshallable
    int pushToMarshaller(ComposerMarshaller composerMarshaller);
}
