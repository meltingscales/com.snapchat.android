package com.snap.music.core.composer;

import com.snap.composer.foundation.Cancelable;
import com.snap.composer.utils.ComposerMarshallable;
import com.snap.composer.utils.ComposerMarshaller;
import kotlin.jvm.functions.Function1;

@KY3(propertyReplacements = "", proxyClass = C11159Rpa.class, schema = "'onConfirm':f|m|(d, r?:'[0]'),'onCancel':f|m|(),'onStartOffsetWillChange':f|m|(),'onStartOffsetChanged':f|m|(d),'observeExternalCurrentTimeMs':f|m|(f(d@)): r:'[1]','onMusicButtonClicked':f|m|(r:'[2]'),'onMuteSnapAudioToggleChanged':f?|m|(b)", typeReferences = {MusicLyricsStickerLottieData.class, Cancelable.class, PickerTrack.class})
/* loaded from: classes6.dex */
public interface IEditorActionHandler extends ComposerMarshallable {
    Cancelable observeExternalCurrentTimeMs(Function1 function1);

    void onCancel();

    void onConfirm(double d, MusicLyricsStickerLottieData musicLyricsStickerLottieData);

    void onMusicButtonClicked(PickerTrack pickerTrack);

    @O04
    void onMuteSnapAudioToggleChanged(boolean z);

    void onStartOffsetChanged(double d);

    void onStartOffsetWillChange();

    @Override // com.snap.composer.utils.ComposerMarshallable
    int pushToMarshaller(ComposerMarshaller composerMarshaller);
}
