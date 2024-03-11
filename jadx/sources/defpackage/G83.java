package defpackage;

import com.snap.composer.chat_wallpapers.ChatWallpaperActionHandler;
import com.snap.composer.chat_wallpapers.MediaItem;
import com.snap.composer.foundation.INotificationPresenter;
import com.snap.composer.utils.a;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'chatWallpaperActionHandler':r:'[0]','notificationPresenter':r?:'[1]','onDismissTray':f?(),'onTapCancel':f?(),'onBackgroundSaved':f?(r:'[2]')", typeReferences = {ChatWallpaperActionHandler.class, INotificationPresenter.class, MediaItem.class})
/* renamed from: G83  reason: default package */
/* loaded from: classes3.dex */
public final class G83 extends a {
    private ChatWallpaperActionHandler _chatWallpaperActionHandler;
    private INotificationPresenter _notificationPresenter;
    private Function1 _onBackgroundSaved;
    private Function0 _onDismissTray;
    private Function0 _onTapCancel;

    public G83(ChatWallpaperActionHandler chatWallpaperActionHandler) {
        this._chatWallpaperActionHandler = chatWallpaperActionHandler;
        this._notificationPresenter = null;
        this._onDismissTray = null;
        this._onTapCancel = null;
        this._onBackgroundSaved = null;
    }

    public final void a(INotificationPresenter iNotificationPresenter) {
        this._notificationPresenter = iNotificationPresenter;
    }

    public final void b(Function0 function0) {
        this._onDismissTray = function0;
    }

    public final void c(I83 i83) {
        this._onTapCancel = i83;
    }

    public G83(ChatWallpaperActionHandler chatWallpaperActionHandler, INotificationPresenter iNotificationPresenter, Function0 function0, Function0 function02, Function1 function1) {
        this._chatWallpaperActionHandler = chatWallpaperActionHandler;
        this._notificationPresenter = iNotificationPresenter;
        this._onDismissTray = function0;
        this._onTapCancel = function02;
        this._onBackgroundSaved = function1;
    }
}
