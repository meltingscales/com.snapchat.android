package com.snap.composer.chat_wallpapers;

import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.utils.ComposerMarshallable;
import com.snap.composer.utils.ComposerMarshaller;

@KY3(propertyReplacements = "", proxyClass = C25881g83.class, schema = "'selectWallpaper':f|m|(r:'[0]', b): g<c>:'[1]'<r<e>:'[2]'>", typeReferences = {MediaItem.class, BridgeObservable.class, ChatWallpaperActionState.class})
/* loaded from: classes3.dex */
public interface ChatWallpaperActionHandler extends ComposerMarshallable {
    @Override // com.snap.composer.utils.ComposerMarshallable
    int pushToMarshaller(ComposerMarshaller composerMarshaller);

    BridgeObservable<ChatWallpaperActionState> selectWallpaper(MediaItem mediaItem, boolean z);
}
