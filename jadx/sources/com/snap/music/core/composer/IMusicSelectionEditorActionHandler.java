package com.snap.music.core.composer;

import com.snap.composer.utils.ComposerMarshallable;
import com.snap.composer.utils.ComposerMarshaller;

@KY3(propertyReplacements = "", proxyClass = C22391dra.class, schema = "'onMusicButtonClicked':f|m|(r:'[0]')", typeReferences = {PickerTrack.class})
/* loaded from: classes6.dex */
public interface IMusicSelectionEditorActionHandler extends ComposerMarshallable {
    void onMusicButtonClicked(PickerTrack pickerTrack);

    @Override // com.snap.composer.utils.ComposerMarshallable
    int pushToMarshaller(ComposerMarshaller composerMarshaller);
}
