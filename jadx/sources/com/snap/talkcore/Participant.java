package com.snap.talkcore;

import com.snap.composer.utils.ComposerMarshallable;
import com.snap.composer.utils.ComposerMarshaller;

@KY3(propertyReplacements = "", proxyClass = C2622Ecf.class, schema = "'streamerConnectionUserId':r:'[0]','callState':r<e>:'[1]','mediaPublishStatus':r?:'[2]','isConnectionFrozen':b,'platform':r?<e>:'[3]','selectedLens':r?:'[4]','isPublishingSharedLensSelfStream':b", typeReferences = {StreamerConnectionUserId.class, CallState.class, MediaPublishStatus.class, Platform.class, Lens.class})
/* loaded from: classes7.dex */
public interface Participant extends ComposerMarshallable {
    CallState getCallState();

    MediaPublishStatus getMediaPublishStatus();

    Platform getPlatform();

    Lens getSelectedLens();

    StreamerConnectionUserId getStreamerConnectionUserId();

    boolean isConnectionFrozen();

    boolean isPublishingSharedLensSelfStream();

    @Override // com.snap.composer.utils.ComposerMarshallable
    int pushToMarshaller(ComposerMarshaller composerMarshaller);
}
