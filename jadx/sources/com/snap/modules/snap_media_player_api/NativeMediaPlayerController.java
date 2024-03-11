package com.snap.modules.snap_media_player_api;

import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.foundation.Long;
import com.snap.composer.utils.ComposerMarshallable;
import com.snap.composer.utils.ComposerMarshaller;

@KY3(propertyReplacements = "", proxyClass = C20685cke.class, schema = "'currentTimestampMsObservable':g<c>:'[0]'<r:'[1]'>,'isPlayingObservable':g<c>:'[0]'<b@>,'play':f|m|(),'pause':f|m|(),'seek':f|m|(r:'[1]'),'setTimeline':f|m|(r:'[2]')", typeReferences = {BridgeObservable.class, Long.class, MediaPlayerTimeline.class})
/* loaded from: classes6.dex */
public interface NativeMediaPlayerController extends ComposerMarshallable {
    BridgeObservable<Long> getCurrentTimestampMsObservable();

    BridgeObservable<Boolean> isPlayingObservable();

    void pause();

    void play();

    @Override // com.snap.composer.utils.ComposerMarshallable
    int pushToMarshaller(ComposerMarshaller composerMarshaller);

    void seek(Long r1);

    void setTimeline(MediaPlayerTimeline mediaPlayerTimeline);
}
