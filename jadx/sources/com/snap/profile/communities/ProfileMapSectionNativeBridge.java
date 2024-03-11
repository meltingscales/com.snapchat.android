package com.snap.profile.communities;

import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.map.MapPresenter;
import com.snap.composer.map.StaticMapUrlGenerator;
import com.snap.composer.utils.ComposerMarshallable;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.places.placeprofile.PlaceInfoModel;

@KY3(propertyReplacements = "", proxyClass = C31374jig.class, schema = "'mapUrlGenerator':r?:'[0]','mapPresenter':r:'[1]','getMapPlaceInfo':f|m|(s): g<c>:'[2]'<r:'[3]'>", typeReferences = {StaticMapUrlGenerator.class, MapPresenter.class, BridgeObservable.class, PlaceInfoModel.class})
/* loaded from: classes7.dex */
public interface ProfileMapSectionNativeBridge extends ComposerMarshallable {
    BridgeObservable<PlaceInfoModel> getMapPlaceInfo(String str);

    MapPresenter getMapPresenter();

    StaticMapUrlGenerator getMapUrlGenerator();

    @Override // com.snap.composer.utils.ComposerMarshallable
    int pushToMarshaller(ComposerMarshaller composerMarshaller);
}
