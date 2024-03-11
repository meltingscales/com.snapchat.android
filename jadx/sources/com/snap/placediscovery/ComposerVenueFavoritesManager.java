package com.snap.placediscovery;

import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.utils.a;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'getFavoritePlacesUpdatedSubject':f(): g<c>:'[0]'<b@>,'getFavoriteActionNotificationSubject':f(): g<c>:'[0]'<r:'[1]'>,'onFavoriteAction':f(r:'[2]'),'isPlaceFavorited':f(s): g<c>:'[0]'<r:'[3]'>,'arePlacesFavorited':f(a<s>): g<c>:'[0]'<a<r:'[3]'>>,'handleFavoriteNotificationUpdateSubscription':f(f(r:'[1]')): f()", typeReferences = {BridgeObservable.class, FavoriteActionNotificationModel.class, PlaceDiscoveryModel.class, C54676ys8.class})
/* loaded from: classes6.dex */
public final class ComposerVenueFavoritesManager extends a {
    private Function1 _arePlacesFavorited;
    private Function0 _getFavoriteActionNotificationSubject;
    private Function0 _getFavoritePlacesUpdatedSubject;
    private Function1 _handleFavoriteNotificationUpdateSubscription;
    private Function1 _isPlaceFavorited;
    private Function1 _onFavoriteAction;

    public ComposerVenueFavoritesManager(Function0 function0, Function0 function02, Function1 function1, Function1 function12, Function1 function13, Function1 function14) {
        this._getFavoritePlacesUpdatedSubject = function0;
        this._getFavoriteActionNotificationSubject = function02;
        this._onFavoriteAction = function1;
        this._isPlaceFavorited = function12;
        this._arePlacesFavorited = function13;
        this._handleFavoriteNotificationUpdateSubscription = function14;
    }
}
