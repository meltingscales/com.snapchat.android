package defpackage;

import com.snap.composer.chat_wallpapers.ChatWallpaperActionHandler;
import com.snap.composer.chat_wallpapers.ChatWallpaperCategory;
import com.snap.composer.chat_wallpapers.ChatWallpaperDataProvider;
import com.snap.composer.utils.a;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'wallpaperDataProvider':r:'[0]','chatWallpaperActionHandler':r:'[1]','wallpaperCategory':r<e>:'[2]'", typeReferences = {ChatWallpaperDataProvider.class, ChatWallpaperActionHandler.class, ChatWallpaperCategory.class})
/* renamed from: m83  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C35129m83 extends a {
    private ChatWallpaperActionHandler _chatWallpaperActionHandler;
    private ChatWallpaperCategory _wallpaperCategory;
    private ChatWallpaperDataProvider _wallpaperDataProvider;

    public C35129m83(ChatWallpaperDataProvider chatWallpaperDataProvider, ChatWallpaperActionHandler chatWallpaperActionHandler, ChatWallpaperCategory chatWallpaperCategory) {
        this._wallpaperDataProvider = chatWallpaperDataProvider;
        this._chatWallpaperActionHandler = chatWallpaperActionHandler;
        this._wallpaperCategory = chatWallpaperCategory;
    }
}
