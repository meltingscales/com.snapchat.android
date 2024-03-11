package com.snap.plus;

import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.promise.Promise;
import com.snap.composer.utils.ComposerMarshallable;
import com.snap.composer.utils.ComposerMarshaller;

@KY3(propertyReplacements = "", proxyClass = M83.class, schema = "'fetchChatWallpaperForUser':f|m|(s): p<s>,'fetchChatWallpaperForGroup':f|m|(s): p<s>,'observeChatWallpaperForUser':f?|m|(s): g<c>:'[0]'<s>,'observeChatWallpaperForGroup':f?|m|(s): g<c>:'[0]'<s>", typeReferences = {BridgeObservable.class})
/* loaded from: classes6.dex */
public interface ChatWallpaperProvider extends ComposerMarshallable {
    Promise<String> fetchChatWallpaperForGroup(String str);

    Promise<String> fetchChatWallpaperForUser(String str);

    @O04
    BridgeObservable<String> observeChatWallpaperForGroup(String str);

    @O04
    BridgeObservable<String> observeChatWallpaperForUser(String str);

    @Override // com.snap.composer.utils.ComposerMarshallable
    int pushToMarshaller(ComposerMarshaller composerMarshaller);
}
