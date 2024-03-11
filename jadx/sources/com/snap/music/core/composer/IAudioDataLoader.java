package com.snap.music.core.composer;

import com.snap.composer.foundation.Error;
import com.snap.composer.utils.ComposerMarshallable;
import com.snap.composer.utils.ComposerMarshaller;
import kotlin.jvm.functions.Function2;

@KY3(propertyReplacements = "", proxyClass = C9236Ooa.class, schema = "'loadAudioDataForTrack':f|m|(r:'[0]', f(t?, r?:'[1]'))", typeReferences = {PickerTrack.class, Error.class})
/* loaded from: classes6.dex */
public interface IAudioDataLoader extends ComposerMarshallable {
    void loadAudioDataForTrack(PickerTrack pickerTrack, Function2 function2);

    @Override // com.snap.composer.utils.ComposerMarshallable
    int pushToMarshaller(ComposerMarshaller composerMarshaller);
}
