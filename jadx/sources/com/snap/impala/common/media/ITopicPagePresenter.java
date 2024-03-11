package com.snap.impala.common.media;

import com.snap.composer.utils.ComposerMarshallable;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.music.core.composer.PickerSelectedTrack;

@KY3(propertyReplacements = "", proxyClass = C34760lta.class, schema = "'presentTopicPageForTrack':f|m|(r:'[0]')", typeReferences = {PickerSelectedTrack.class})
/* loaded from: classes4.dex */
public interface ITopicPagePresenter extends ComposerMarshallable {
    void presentTopicPageForTrack(PickerSelectedTrack pickerSelectedTrack);

    @Override // com.snap.composer.utils.ComposerMarshallable
    int pushToMarshaller(ComposerMarshaller composerMarshaller);
}
