package com.snap.plus;

import com.snap.composer.promise.Promise;
import com.snap.composer.utils.ComposerMarshallable;
import com.snap.composer.utils.ComposerMarshaller;

@KY3(propertyReplacements = "", proxyClass = C40183pQ4.class, schema = "'getColor':f|m|(): p<r:'[0]'>,'setColor':f|m|(d@?): p<v>", typeReferences = {C38647oQ4.class})
/* loaded from: classes6.dex */
public interface CustomChatColorHandler extends ComposerMarshallable {
    Promise<C38647oQ4> getColor();

    @Override // com.snap.composer.utils.ComposerMarshallable
    int pushToMarshaller(ComposerMarshaller composerMarshaller);

    Promise<C38218o8m> setColor(Double d);
}
