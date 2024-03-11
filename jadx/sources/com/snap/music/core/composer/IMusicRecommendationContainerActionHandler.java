package com.snap.music.core.composer;

import com.snap.composer.utils.ComposerMarshallable;
import com.snap.composer.utils.ComposerMarshaller;

@KY3(propertyReplacements = "", proxyClass = C20857cra.class, schema = "'onConfirm':f|m|(r:'[0]'),'onCancel':f|m|()", typeReferences = {PickerSelectedTrack.class})
/* loaded from: classes6.dex */
public interface IMusicRecommendationContainerActionHandler extends ComposerMarshallable {
    void onCancel();

    void onConfirm(PickerSelectedTrack pickerSelectedTrack);

    @Override // com.snap.composer.utils.ComposerMarshallable
    int pushToMarshaller(ComposerMarshaller composerMarshaller);
}
