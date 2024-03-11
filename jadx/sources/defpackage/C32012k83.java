package defpackage;

import com.snap.composer.chat_wallpapers.ChatWallpaperDataProviderPermissionHandler;
import com.snap.composer.utils.ComposerMarshaller;
import kotlin.jvm.functions.Function1;

/* renamed from: k83  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C32012k83 implements ChatWallpaperDataProviderPermissionHandler {
    public final Function1 a;
    public final Function1 b;

    public C32012k83(Function1 function1, Function1 function12) {
        this.a = function1;
        this.b = function12;
    }

    @Override // com.snap.composer.chat_wallpapers.ChatWallpaperDataProviderPermissionHandler
    public void getState(Function1 function1) {
        this.a.invoke(function1);
    }

    @Override // com.snap.composer.chat_wallpapers.ChatWallpaperDataProviderPermissionHandler, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        F34.z.getClass();
        return E34.b.marshallObject(ChatWallpaperDataProviderPermissionHandler.class, composerMarshaller, this);
    }

    @Override // com.snap.composer.chat_wallpapers.ChatWallpaperDataProviderPermissionHandler
    public void requestPermission(Function1 function1) {
        this.b.invoke(function1);
    }
}
