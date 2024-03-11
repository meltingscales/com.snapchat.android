package com.snap.music.core.composer;

import com.snap.composer.utils.ComposerMarshallable;
import com.snap.composer.utils.ComposerMarshaller;

@KY3(propertyReplacements = "", proxyClass = C17813asa.class, schema = "'onTrackSelected':f|m|(r?:'[0]'),'presentTopicPageForTrack':f|m|(r:'[1]'),'launchSpotlightTrendingSnap':f|m|(r:'[2]'),'onDismiss':f?|m|(),'expandTray':f?|m|(),'collapseTray':f?|m|(),'allowCollapsingTray':f?|m|(),'isTrayExpanded':f?|m|(): b,'onSelectTrack':f?|m|(r:'[1]'),'onDismissAndPresentScrubber':f?|m|(),'pausePlayback':f?|m|(b),'onLaunchMusicSync':f?|m|()", typeReferences = {PickerSelectedTrack.class, PickerTrack.class, SelectedSpotlightTrendingCard.class})
/* loaded from: classes6.dex */
public interface IPickerActionHandler extends ComposerMarshallable {
    @O04
    void allowCollapsingTray();

    @O04
    void collapseTray();

    @O04
    void expandTray();

    @O04
    boolean isTrayExpanded();

    void launchSpotlightTrendingSnap(SelectedSpotlightTrendingCard selectedSpotlightTrendingCard);

    @O04
    void onDismiss();

    @O04
    void onDismissAndPresentScrubber();

    @O04
    void onLaunchMusicSync();

    @O04
    void onSelectTrack(PickerTrack pickerTrack);

    void onTrackSelected(PickerSelectedTrack pickerSelectedTrack);

    @O04
    void pausePlayback(boolean z);

    void presentTopicPageForTrack(PickerTrack pickerTrack);

    @Override // com.snap.composer.utils.ComposerMarshallable
    int pushToMarshaller(ComposerMarshaller composerMarshaller);
}
