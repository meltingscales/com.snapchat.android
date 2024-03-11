package com.snap.composer.chat_wallpapers;

import com.snap.composer.utils.ComposerMarshallable;
import com.snap.composer.utils.ComposerMarshaller;

@KY3(propertyReplacements = "", proxyClass = C33594l83.class, schema = "'permissionHandler':r?:'[0]','createPaginator':f|m|(): r:'[1]'", typeReferences = {ChatWallpaperDataProviderPermissionHandler.class, ChatWallpaperDataPaginator.class})
/* loaded from: classes3.dex */
public interface ChatWallpaperDataProvider extends ComposerMarshallable {
    ChatWallpaperDataPaginator createPaginator();

    ChatWallpaperDataProviderPermissionHandler getPermissionHandler();

    @Override // com.snap.composer.utils.ComposerMarshallable
    int pushToMarshaller(ComposerMarshaller composerMarshaller);
}
