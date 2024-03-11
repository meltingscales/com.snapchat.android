package com.snap.plus;

import com.snap.composer.promise.Promise;
import com.snap.composer.utils.ComposerMarshallable;
import com.snap.composer.utils.ComposerMarshaller;

@KY3(propertyReplacements = "", proxyClass = C52451xQ4.class, schema = "'getHandlerForGroup':f|m|(s): p<r:'[0]'>,'getHandlerForUser':f?|m|(s): p<r:'[0]'>", typeReferences = {CustomChatColorHandler.class})
/* loaded from: classes6.dex */
public interface CustomChatColorsService extends ComposerMarshallable {
    Promise<CustomChatColorHandler> getHandlerForGroup(String str);

    @O04
    Promise<CustomChatColorHandler> getHandlerForUser(String str);

    @Override // com.snap.composer.utils.ComposerMarshallable
    int pushToMarshaller(ComposerMarshaller composerMarshaller);
}
