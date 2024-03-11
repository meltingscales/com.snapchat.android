package com.snap.bitmoji.composer;

import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.utils.ComposerMarshallable;
import com.snap.composer.utils.ComposerMarshaller;
import java.util.List;

@KY3(propertyReplacements = "", proxyClass = C55965zie.class, schema = "'showTokenShop':f|m|(r:'[0]'): g<c>:'[1]'<d@>,'tokenBalance':f|m|(): g<c>:'[1]'<d@>,'isTokenShopEnabled':f|m|(): g<c>:'[1]'<b@>,'didSaveOutfitChange':f?|m|(),'notifyTokenBalanceChange':f?|m|(),'minervaTextToImage':f|m|(r:'[2]'): g<c>:'[1]'<a<s>>", typeReferences = {AvatarBuilderTokenShopConfig.class, BridgeObservable.class, AvatarBuilderMinervaTextToImageParams.class})
/* loaded from: classes3.dex */
public interface NativeAvatarBuilderService extends ComposerMarshallable {
    @O04
    void didSaveOutfitChange();

    BridgeObservable<Boolean> isTokenShopEnabled();

    BridgeObservable<List<String>> minervaTextToImage(AvatarBuilderMinervaTextToImageParams avatarBuilderMinervaTextToImageParams);

    @O04
    void notifyTokenBalanceChange();

    @Override // com.snap.composer.utils.ComposerMarshallable
    int pushToMarshaller(ComposerMarshaller composerMarshaller);

    BridgeObservable<Double> showTokenShop(AvatarBuilderTokenShopConfig avatarBuilderTokenShopConfig);

    BridgeObservable<Double> tokenBalance();
}
