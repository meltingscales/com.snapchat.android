package defpackage;

import com.snap.composer.chat_wallpapers.ChatWallpaperDataPaginator;
import com.snap.composer.exceptions.ComposerException;
import com.snap.composer.utils.ComposerMarshaller;

/* renamed from: i83  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract class AbstractC28946i83 {
    public static int a(ChatWallpaperDataPaginator chatWallpaperDataPaginator, ComposerMarshaller composerMarshaller) {
        F34.z.getClass();
        return E34.b.marshallObject(ChatWallpaperDataPaginator.class, composerMarshaller, chatWallpaperDataPaginator);
    }

    @O04
    public static void onClear(ChatWallpaperDataPaginator chatWallpaperDataPaginator) {
        throw new ComposerException("Unimplemented method");
    }
}
