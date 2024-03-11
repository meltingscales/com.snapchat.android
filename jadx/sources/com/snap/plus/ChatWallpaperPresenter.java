package com.snap.plus;

import com.snap.composer.chat_wallpapers.MediaItem;
import com.snap.composer.foundation.Error;
import com.snap.composer.promise.Promise;
import com.snap.composer.utils.ComposerMarshallable;
import com.snap.composer.utils.ComposerMarshaller;
import kotlin.jvm.functions.Function1;

@KY3(propertyReplacements = "", proxyClass = E83.class, schema = "'presentChatWallpaperUpdaterForUser':f|m|(s, f(r?:'[0]')),'presentChatWallpaperUpdaterForUserV2':f?|m|(s): p<v>,'presentChatWallpaperUpdaterForGroup':f|m|(s, f(r?:'[0]')),'presentChatWallpaperUpdaterForGroupV2':f?|m|(s): p<v>,'presentChatWallpaperPreviewForUser':f?|m|(s, r:'[1]'): p<v>,'presentChatWallpaperPreviewForGroup':f?|m|(s, r:'[1]'): p<v>", typeReferences = {Error.class, MediaItem.class})
/* loaded from: classes6.dex */
public interface ChatWallpaperPresenter extends ComposerMarshallable {
    @O04
    Promise<C38218o8m> presentChatWallpaperPreviewForGroup(String str, MediaItem mediaItem);

    @O04
    Promise<C38218o8m> presentChatWallpaperPreviewForUser(String str, MediaItem mediaItem);

    void presentChatWallpaperUpdaterForGroup(String str, Function1 function1);

    @O04
    Promise<C38218o8m> presentChatWallpaperUpdaterForGroupV2(String str);

    void presentChatWallpaperUpdaterForUser(String str, Function1 function1);

    @O04
    Promise<C38218o8m> presentChatWallpaperUpdaterForUserV2(String str);

    @Override // com.snap.composer.utils.ComposerMarshallable
    int pushToMarshaller(ComposerMarshaller composerMarshaller);
}
