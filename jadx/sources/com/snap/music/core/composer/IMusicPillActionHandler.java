package com.snap.music.core.composer;

import com.snap.composer.utils.ComposerMarshallable;
import com.snap.composer.utils.ComposerMarshaller;

@KY3(propertyReplacements = "", proxyClass = C19323bra.class, schema = "'pickRecommendation':f?|m|(r:'[0]'),'pickToAddSound':f?|m|(),'presentScrubber':f?|m|(),'removeSound':f?|m|()", typeReferences = {PickerSelectedTrack.class})
/* loaded from: classes6.dex */
public interface IMusicPillActionHandler extends ComposerMarshallable {
    @O04
    void pickRecommendation(PickerSelectedTrack pickerSelectedTrack);

    @O04
    void pickToAddSound();

    @O04
    void presentScrubber();

    @Override // com.snap.composer.utils.ComposerMarshallable
    int pushToMarshaller(ComposerMarshaller composerMarshaller);

    @O04
    void removeSound();
}
