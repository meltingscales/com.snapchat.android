package defpackage;

import com.snap.composer.chat_wallpapers.MediaItem;
import com.snap.composer.promise.Promise;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.plus.ChatWallpaperPresenter;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* renamed from: E83  reason: default package */
/* loaded from: classes6.dex */
public final class E83 implements ChatWallpaperPresenter {
    public final Function2 a;
    public final Function1 b;
    public final Function2 c;
    public final Function1 d;
    public final Function2 e;
    public final Function2 f;

    public E83(Function2 function2, Function1 function1, Function2 function22, Function1 function12, Function2 function23, Function2 function24) {
        this.a = function2;
        this.b = function1;
        this.c = function22;
        this.d = function12;
        this.e = function23;
        this.f = function24;
    }

    @Override // com.snap.plus.ChatWallpaperPresenter
    public Promise<C38218o8m> presentChatWallpaperPreviewForGroup(String str, MediaItem mediaItem) {
        return (Promise) this.f.invoke(str, mediaItem);
    }

    @Override // com.snap.plus.ChatWallpaperPresenter
    public Promise<C38218o8m> presentChatWallpaperPreviewForUser(String str, MediaItem mediaItem) {
        return (Promise) this.e.invoke(str, mediaItem);
    }

    @Override // com.snap.plus.ChatWallpaperPresenter
    public void presentChatWallpaperUpdaterForGroup(String str, Function1 function1) {
        this.c.invoke(str, function1);
    }

    @Override // com.snap.plus.ChatWallpaperPresenter
    public Promise<C38218o8m> presentChatWallpaperUpdaterForGroupV2(String str) {
        return (Promise) this.d.invoke(str);
    }

    @Override // com.snap.plus.ChatWallpaperPresenter
    public void presentChatWallpaperUpdaterForUser(String str, Function1 function1) {
        this.a.invoke(str, function1);
    }

    @Override // com.snap.plus.ChatWallpaperPresenter
    public Promise<C38218o8m> presentChatWallpaperUpdaterForUserV2(String str) {
        return (Promise) this.b.invoke(str);
    }

    @Override // com.snap.plus.ChatWallpaperPresenter, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        F34.z.getClass();
        return E34.b.marshallObject(ChatWallpaperPresenter.class, composerMarshaller, this);
    }
}
