package defpackage;

import com.snap.composer.chat_wallpapers.ChatWallpaperDataPaginator;
import com.snap.composer.chat_wallpapers.ChatWallpaperDataProvider;
import com.snap.composer.chat_wallpapers.ChatWallpaperDataProviderPermissionHandler;
import com.snap.composer.utils.ComposerMarshaller;

/* renamed from: t47  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C45776t47 implements ChatWallpaperDataProvider {
    public final InterfaceC6857Kug a;
    public final C4i b;
    public final C1338Cbl c = new C1338Cbl(new D8h(20, this));

    public C45776t47(C4i c4i, InterfaceC6857Kug interfaceC6857Kug) {
        this.a = interfaceC6857Kug;
        this.b = c4i;
    }

    @Override // com.snap.composer.chat_wallpapers.ChatWallpaperDataProvider
    public final ChatWallpaperDataPaginator createPaginator() {
        return new C42708r47((C44243s47) this.c.getValue(), this.b);
    }

    @Override // com.snap.composer.chat_wallpapers.ChatWallpaperDataProvider
    public final ChatWallpaperDataProviderPermissionHandler getPermissionHandler() {
        return null;
    }

    @Override // com.snap.composer.chat_wallpapers.ChatWallpaperDataProvider, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        return Tzn.m(this, composerMarshaller);
    }
}
