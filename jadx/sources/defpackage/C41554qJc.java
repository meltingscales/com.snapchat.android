package defpackage;

import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.navigation.INavigator;
import com.snap.composer.networking.ClientProtocol;
import com.snap.composer.storyplayer.INativeUserStoryFetcher;
import com.snap.composer.storyplayer.IStoryPlayer;
import com.snap.composer.utils.a;
import com.snap.map_friend_focus_view.FocusViewActionHandlers;
import com.snap.map_friend_focus_view.MapFocusViewFriendSectionDataModel;
import com.snap.places.api.FriendFavoritesComponentContext;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'networkingClient':r:'[0]','focusViewActionHandlers':r?:'[1]','navigator':r?:'[2]','storyPlayer':r?:'[3]','nativeUserStoryFetcher':r?:'[4]','friendSectionDataModelBridgeObservable':g?<c>:'[5]'<r:'[6]'>,'groupSectionDataModelBridgeObservable':g?<c>:'[5]'<r:'[7]'>,'navigationDataModelBridgeObservable':g?<c>:'[5]'<r:'[8]'>,'bottomPaddingObservable':g?<c>:'[5]'<d@>,'friendFavoritesContext':r?:'[9]'", typeReferences = {ClientProtocol.class, FocusViewActionHandlers.class, INavigator.class, IStoryPlayer.class, INativeUserStoryFetcher.class, BridgeObservable.class, MapFocusViewFriendSectionDataModel.class, C46155tJc.class, C47689uJc.class, FriendFavoritesComponentContext.class})
/* renamed from: qJc  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C41554qJc extends a {
    private BridgeObservable<Double> _bottomPaddingObservable;
    private FocusViewActionHandlers _focusViewActionHandlers;
    private FriendFavoritesComponentContext _friendFavoritesContext;
    private BridgeObservable<MapFocusViewFriendSectionDataModel> _friendSectionDataModelBridgeObservable;
    private BridgeObservable<C46155tJc> _groupSectionDataModelBridgeObservable;
    private INativeUserStoryFetcher _nativeUserStoryFetcher;
    private BridgeObservable<C47689uJc> _navigationDataModelBridgeObservable;
    private INavigator _navigator;
    private ClientProtocol _networkingClient;
    private IStoryPlayer _storyPlayer;

    public C41554qJc(C31622jse c31622jse) {
        this._networkingClient = c31622jse;
        this._focusViewActionHandlers = null;
        this._navigator = null;
        this._storyPlayer = null;
        this._nativeUserStoryFetcher = null;
        this._friendSectionDataModelBridgeObservable = null;
        this._groupSectionDataModelBridgeObservable = null;
        this._navigationDataModelBridgeObservable = null;
        this._bottomPaddingObservable = null;
        this._friendFavoritesContext = null;
    }

    public final void a(BridgeObservable bridgeObservable) {
        this._bottomPaddingObservable = bridgeObservable;
    }

    public final void b(FocusViewActionHandlers focusViewActionHandlers) {
        this._focusViewActionHandlers = focusViewActionHandlers;
    }

    public final void c(FriendFavoritesComponentContext friendFavoritesComponentContext) {
        this._friendFavoritesContext = friendFavoritesComponentContext;
    }

    public final void d(BridgeObservable bridgeObservable) {
        this._friendSectionDataModelBridgeObservable = bridgeObservable;
    }

    public final void e(BridgeObservable bridgeObservable) {
        this._groupSectionDataModelBridgeObservable = bridgeObservable;
    }

    public final void f(INativeUserStoryFetcher iNativeUserStoryFetcher) {
        this._nativeUserStoryFetcher = iNativeUserStoryFetcher;
    }

    public final void g(BridgeObservable bridgeObservable) {
        this._navigationDataModelBridgeObservable = bridgeObservable;
    }

    public final void h(IStoryPlayer iStoryPlayer) {
        this._storyPlayer = iStoryPlayer;
    }

    public C41554qJc(ClientProtocol clientProtocol, FocusViewActionHandlers focusViewActionHandlers, INavigator iNavigator, IStoryPlayer iStoryPlayer, INativeUserStoryFetcher iNativeUserStoryFetcher, BridgeObservable<MapFocusViewFriendSectionDataModel> bridgeObservable, BridgeObservable<C46155tJc> bridgeObservable2, BridgeObservable<C47689uJc> bridgeObservable3, BridgeObservable<Double> bridgeObservable4, FriendFavoritesComponentContext friendFavoritesComponentContext) {
        this._networkingClient = clientProtocol;
        this._focusViewActionHandlers = focusViewActionHandlers;
        this._navigator = iNavigator;
        this._storyPlayer = iStoryPlayer;
        this._nativeUserStoryFetcher = iNativeUserStoryFetcher;
        this._friendSectionDataModelBridgeObservable = bridgeObservable;
        this._groupSectionDataModelBridgeObservable = bridgeObservable2;
        this._navigationDataModelBridgeObservable = bridgeObservable3;
        this._bottomPaddingObservable = bridgeObservable4;
        this._friendFavoritesContext = friendFavoritesComponentContext;
    }
}
