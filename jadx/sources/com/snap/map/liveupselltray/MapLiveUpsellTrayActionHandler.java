package com.snap.map.liveupselltray;

import com.snap.composer.utils.ComposerMarshallable;
import com.snap.composer.utils.ComposerMarshaller;

@KY3(propertyReplacements = "", proxyClass = VMc.class, schema = "'onShareLive':f|m|(r:'[0]'),'onStopShareLive':f|m|(r:'[0]')", typeReferences = {UpsellParticipantInfo.class})
/* loaded from: classes5.dex */
public interface MapLiveUpsellTrayActionHandler extends ComposerMarshallable {
    void onShareLive(UpsellParticipantInfo upsellParticipantInfo);

    void onStopShareLive(UpsellParticipantInfo upsellParticipantInfo);

    @Override // com.snap.composer.utils.ComposerMarshallable
    int pushToMarshaller(ComposerMarshaller composerMarshaller);
}
