package defpackage;

import com.snap.composer.memories.EmptyStateController;
import com.snap.composer.memories.IScreenshopDataProvider;
import com.snap.composer.memories.ScreenshopGridActionHandler;
import com.snap.composer.navigation.INavigator;
import com.snap.composer.utils.a;
import com.snap.memories.composer.ui.TrackedThumbnailNotifier;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'ScreenshopDataProvider':r:'[0]','clickHandler':r:'[1]','navigator':r:'[2]','emptyStateController':r?:'[3]','trackedThumbnailNotifier':r?:'[4]'", typeReferences = {IScreenshopDataProvider.class, ScreenshopGridActionHandler.class, INavigator.class, EmptyStateController.class, TrackedThumbnailNotifier.class})
/* renamed from: N7i  reason: default package */
/* loaded from: classes3.dex */
public final class N7i extends a {
    private IScreenshopDataProvider _ScreenshopDataProvider;
    private ScreenshopGridActionHandler _clickHandler;
    private EmptyStateController _emptyStateController;
    private INavigator _navigator;
    private TrackedThumbnailNotifier _trackedThumbnailNotifier;

    public N7i(IScreenshopDataProvider iScreenshopDataProvider, ScreenshopGridActionHandler screenshopGridActionHandler, INavigator iNavigator, EmptyStateController emptyStateController, TrackedThumbnailNotifier trackedThumbnailNotifier) {
        this._ScreenshopDataProvider = iScreenshopDataProvider;
        this._clickHandler = screenshopGridActionHandler;
        this._navigator = iNavigator;
        this._emptyStateController = emptyStateController;
        this._trackedThumbnailNotifier = trackedThumbnailNotifier;
    }
}
