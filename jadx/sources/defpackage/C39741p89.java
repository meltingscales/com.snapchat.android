package defpackage;

import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.utils.a;
import com.snap.places.api.FriendFavoritesComponentContext;
import com.snap.places.friendfavorites.FriendFavoritesPlacesTrayActionHandler;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'initialDataObservable':g<c>:'[0]'<r:'[1]'>,'friendFavoritesContext':r:'[2]','actionHandler':r?:'[3]','userLat':d@?,'userLng':d@?", typeReferences = {BridgeObservable.class, C42810r89.class, FriendFavoritesComponentContext.class, FriendFavoritesPlacesTrayActionHandler.class})
/* renamed from: p89  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C39741p89 extends a {
    private FriendFavoritesPlacesTrayActionHandler _actionHandler;
    private FriendFavoritesComponentContext _friendFavoritesContext;
    private BridgeObservable<C42810r89> _initialDataObservable;
    private Double _userLat;
    private Double _userLng;

    public C39741p89(BridgeObservable bridgeObservable, FriendFavoritesComponentContext friendFavoritesComponentContext) {
        this._initialDataObservable = bridgeObservable;
        this._friendFavoritesContext = friendFavoritesComponentContext;
        this._actionHandler = null;
        this._userLat = null;
        this._userLng = null;
    }

    public final void a(C33600l89 c33600l89) {
        this._actionHandler = c33600l89;
    }

    public C39741p89(BridgeObservable<C42810r89> bridgeObservable, FriendFavoritesComponentContext friendFavoritesComponentContext, FriendFavoritesPlacesTrayActionHandler friendFavoritesPlacesTrayActionHandler, Double d, Double d2) {
        this._initialDataObservable = bridgeObservable;
        this._friendFavoritesContext = friendFavoritesComponentContext;
        this._actionHandler = friendFavoritesPlacesTrayActionHandler;
        this._userLat = d;
        this._userLng = d2;
    }
}
