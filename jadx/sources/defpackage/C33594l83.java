package defpackage;

import com.snap.composer.chat_wallpapers.ChatWallpaperDataPaginator;
import com.snap.composer.chat_wallpapers.ChatWallpaperDataProvider;
import com.snap.composer.chat_wallpapers.ChatWallpaperDataProviderPermissionHandler;
import com.snap.composer.utils.ComposerMarshaller;
import kotlin.jvm.functions.Function0;

/* renamed from: l83  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C33594l83 implements ChatWallpaperDataProvider {
    public final ChatWallpaperDataProviderPermissionHandler a;
    public final Function0 b;

    public C33594l83(ChatWallpaperDataProviderPermissionHandler chatWallpaperDataProviderPermissionHandler, Function0 function0) {
        this.a = chatWallpaperDataProviderPermissionHandler;
        this.b = function0;
    }

    @Override // com.snap.composer.chat_wallpapers.ChatWallpaperDataProvider
    public ChatWallpaperDataPaginator createPaginator() {
        return (ChatWallpaperDataPaginator) this.b.invoke();
    }

    @Override // com.snap.composer.chat_wallpapers.ChatWallpaperDataProvider
    public ChatWallpaperDataProviderPermissionHandler getPermissionHandler() {
        return this.a;
    }

    @Override // com.snap.composer.chat_wallpapers.ChatWallpaperDataProvider, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        return Tzn.m(this, composerMarshaller);
    }
}
