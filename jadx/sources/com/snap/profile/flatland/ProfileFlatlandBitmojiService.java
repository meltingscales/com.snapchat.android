package com.snap.profile.flatland;

import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.utils.ComposerMarshallable;
import com.snap.composer.utils.ComposerMarshaller;
import java.util.List;

@KY3(propertyReplacements = "", proxyClass = C2696Efg.class, schema = "'getMyAvatarId':f|m|(): g<c>:'[0]'<s>,'getMySceneId':f|m|(): g<c>:'[0]'<s>,'getMyBackground':f|m|(): g<c>:'[0]'<r:'[1]'>,'getAvailableSceneIds':f|m|(): g<c>:'[0]'<r:'[2]'>,'getAvailableBackgroundIds':f|m|(): g<c>:'[0]'<r:'[2]'>,'getLiveDrop':f|m|(): g<c>:'[0]'<r:'[3]'>,'clearNewSceneIds':f|m|(): g<c>:'[0]'<b@>,'clearNewBackgroundIds':f|m|(): g<c>:'[0]'<b@>,'clearFloatingButtonToast':f|m|(r:'[4]'): g<c>:'[0]'<b@>,'updateSceneAndBackground':f|m|(s?, r?:'[1]'): g<c>:'[0]'<b@>,'displayBitmojiOutfitPage':f|m|(r<e>:'[5]', r?:'[4]'),'displayBitmojiShareOutfitPage':f?|m|(),'displayBitmojiEditPage':f|m|(r<e>:'[5]', r?:'[4]'),'displayBitmojiSelfiePage':f|m|(),'displayBitmojiCreatePage':f|m|(),'handleAvatarUpgradeFlow':f?|m|(),'handleDropBannerTap':f|m|(d),'displayBitmojiCreatePageFrom':f?|m|(r<e>:'[5]'),'getChangeOutfitCtaPromo':f|m|(): g<c>:'[0]'<r:'[4]'>,'getEditAvatarCtaPromo':f|m|(): g<c>:'[0]'<r:'[4]'>,'getBackgroundsCtaPromo':f|m|(): g<c>:'[0]'<r:'[4]'>,'getScenesCtaPromo':f|m|(): g<c>:'[0]'<r:'[4]'>,'getPlusExclusiveBackgroundFeatureGatingState':f?|m|(): g<c>:'[0]'<r<e>:'[6]'>,'displayPlusExclusiveBackgroundUpsellPage':f?|m|(),'shouldDoStyleUpdateTakeOver':f?|m|(): g<c>:'[0]'<b@>,'handleStyleUpdateScreenShown':f?|m|(),'handleStyleUpdateCreateNewTap':f?|m|(),'handleStyleUpdateLearnMoreTap':f?|m|(),'triggerBatchRender':f?|m|(a<s>, d): g<c>:'[0]'<a<s>>,'isUniversalAvatarEnabled':f?|m|(): g<c>:'[0]'<b@>", typeReferences = {BridgeObservable.class, ProfileFlatlandBackground.class, InterfaceC52826xfg.class, InterfaceC0168Afg.class, ProfileFlatlandBitmojiCtaPromo.class, ProfileFlatlandActionSource.class, ProfileFlatlandPlusExclusiveBackgroundFeatureGatingState.class})
/* loaded from: classes7.dex */
public interface ProfileFlatlandBitmojiService extends ComposerMarshallable {
    BridgeObservable<Boolean> clearFloatingButtonToast(ProfileFlatlandBitmojiCtaPromo profileFlatlandBitmojiCtaPromo);

    BridgeObservable<Boolean> clearNewBackgroundIds();

    BridgeObservable<Boolean> clearNewSceneIds();

    void displayBitmojiCreatePage();

    @O04
    void displayBitmojiCreatePageFrom(ProfileFlatlandActionSource profileFlatlandActionSource);

    void displayBitmojiEditPage(ProfileFlatlandActionSource profileFlatlandActionSource, ProfileFlatlandBitmojiCtaPromo profileFlatlandBitmojiCtaPromo);

    void displayBitmojiOutfitPage(ProfileFlatlandActionSource profileFlatlandActionSource, ProfileFlatlandBitmojiCtaPromo profileFlatlandBitmojiCtaPromo);

    void displayBitmojiSelfiePage();

    @O04
    void displayBitmojiShareOutfitPage();

    @O04
    void displayPlusExclusiveBackgroundUpsellPage();

    BridgeObservable<InterfaceC52826xfg> getAvailableBackgroundIds();

    BridgeObservable<InterfaceC52826xfg> getAvailableSceneIds();

    BridgeObservable<ProfileFlatlandBitmojiCtaPromo> getBackgroundsCtaPromo();

    BridgeObservable<ProfileFlatlandBitmojiCtaPromo> getChangeOutfitCtaPromo();

    BridgeObservable<ProfileFlatlandBitmojiCtaPromo> getEditAvatarCtaPromo();

    BridgeObservable<InterfaceC0168Afg> getLiveDrop();

    BridgeObservable<String> getMyAvatarId();

    BridgeObservable<ProfileFlatlandBackground> getMyBackground();

    BridgeObservable<String> getMySceneId();

    @O04
    BridgeObservable<ProfileFlatlandPlusExclusiveBackgroundFeatureGatingState> getPlusExclusiveBackgroundFeatureGatingState();

    BridgeObservable<ProfileFlatlandBitmojiCtaPromo> getScenesCtaPromo();

    @O04
    void handleAvatarUpgradeFlow();

    void handleDropBannerTap(double d);

    @O04
    void handleStyleUpdateCreateNewTap();

    @O04
    void handleStyleUpdateLearnMoreTap();

    @O04
    void handleStyleUpdateScreenShown();

    @O04
    BridgeObservable<Boolean> isUniversalAvatarEnabled();

    @Override // com.snap.composer.utils.ComposerMarshallable
    int pushToMarshaller(ComposerMarshaller composerMarshaller);

    @O04
    BridgeObservable<Boolean> shouldDoStyleUpdateTakeOver();

    @O04
    BridgeObservable<List<String>> triggerBatchRender(List<String> list, double d);

    BridgeObservable<Boolean> updateSceneAndBackground(String str, ProfileFlatlandBackground profileFlatlandBackground);
}
