package com.snap.music.core.composer;

import com.snap.composer.foundation.IActionSheetPresenter;
import com.snap.composer.music.INotificationPresenter;
import com.snap.composer.utils.ComposerMarshallable;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.impala.common.media.IAudioFactory;
import com.snap.impala.common.media.IPlayerFactory;

@KY3(propertyReplacements = "", proxyClass = C27400h7e.class, schema = "'audioDataLoader':r?:'[0]','playerFactory':r?:'[1]','audioFactory':r?:'[2]','favoritesService':r?:'[3]','notificationPresenter':r?:'[4]','actionSheetPresenter':r?:'[5]','featureSettings':r?:'[6]','openModularCamera':f?|m|(r:'[7]')", typeReferences = {IAudioDataLoader.class, IPlayerFactory.class, IAudioFactory.class, FavoritesService.class, INotificationPresenter.class, IActionSheetPresenter.class, FeatureSettings.class, PickerTrack.class})
/* loaded from: classes6.dex */
public interface MusicFeatureProviding extends ComposerMarshallable {
    IActionSheetPresenter getActionSheetPresenter();

    IAudioDataLoader getAudioDataLoader();

    IAudioFactory getAudioFactory();

    FavoritesService getFavoritesService();

    FeatureSettings getFeatureSettings();

    INotificationPresenter getNotificationPresenter();

    IPlayerFactory getPlayerFactory();

    @O04
    void openModularCamera(PickerTrack pickerTrack);

    @Override // com.snap.composer.utils.ComposerMarshallable
    int pushToMarshaller(ComposerMarshaller composerMarshaller);
}
