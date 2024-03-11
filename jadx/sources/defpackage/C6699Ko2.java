package defpackage;

import android.os.Build;
import com.snap.composer.chat_wallpapers.ChatWallpaperDataPaginator;
import com.snap.composer.chat_wallpapers.ChatWallpaperDataProvider;
import com.snap.composer.chat_wallpapers.ChatWallpaperDataProviderPermissionHandler;
import com.snap.composer.utils.ComposerMarshaller;

/* renamed from: Ko2  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C6699Ko2 implements ChatWallpaperDataProvider {
    public final InterfaceC6857Kug a;
    public final C4i b;
    public final InterfaceC6857Kug c;
    public final C1338Cbl d = new C1338Cbl(new D8h(16, this));
    public boolean e;

    public C6699Ko2(InterfaceC6225Jug interfaceC6225Jug, InterfaceC6857Kug interfaceC6857Kug, C4i c4i) {
        this.a = interfaceC6225Jug;
        this.b = c4i;
        this.c = interfaceC6857Kug;
    }

    @Override // com.snap.composer.chat_wallpapers.ChatWallpaperDataProvider
    public final ChatWallpaperDataPaginator createPaginator() {
        return new C26912go2(this.b, this.a);
    }

    @Override // com.snap.composer.chat_wallpapers.ChatWallpaperDataProvider
    public final ChatWallpaperDataProviderPermissionHandler getPermissionHandler() {
        if (this.e && Build.VERSION.SDK_INT >= 34) {
            return (C31510jo2) this.d.getValue();
        }
        return null;
    }

    @Override // com.snap.composer.chat_wallpapers.ChatWallpaperDataProvider, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        return Tzn.m(this, composerMarshaller);
    }
}
