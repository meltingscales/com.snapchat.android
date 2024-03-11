package com.snap.composer.modules.drawing;

import com.snap.composer.utils.ComposerMarshallable;
import com.snap.composer.utils.ComposerMarshaller;

@KY3(proxyClass = C44935sW8.class, schema = "'measureText':f*(s, d@?, d@?, d@?): r:'[0]'", typeReferences = {Size.class})
/* loaded from: classes3.dex */
public interface Font extends ComposerMarshallable {
    Size measureText(String str, Double d, Double d2, Double d3);

    @Override // com.snap.composer.utils.ComposerMarshallable
    int pushToMarshaller(ComposerMarshaller composerMarshaller);
}
