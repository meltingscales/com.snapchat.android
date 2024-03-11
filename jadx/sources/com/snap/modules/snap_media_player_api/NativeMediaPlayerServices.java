package com.snap.modules.snap_media_player_api;

import com.snap.composer.ViewFactory;
import com.snap.composer.utils.a;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'mediaPlayerViewFactory':r:'[0]','mediaPlayerController':r:'[1]'", typeReferences = {ViewFactory.class, NativeMediaPlayerController.class})
/* loaded from: classes6.dex */
public final class NativeMediaPlayerServices extends a {
    private NativeMediaPlayerController _mediaPlayerController;
    private ViewFactory _mediaPlayerViewFactory;

    public NativeMediaPlayerServices(ViewFactory viewFactory, NativeMediaPlayerController nativeMediaPlayerController) {
        this._mediaPlayerViewFactory = viewFactory;
        this._mediaPlayerController = nativeMediaPlayerController;
    }
}
