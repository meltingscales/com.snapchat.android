package com.snap.modules.audioeffectsapi;

import com.snap.composer.utils.ComposerMarshallable;
import com.snap.composer.utils.ComposerMarshaller;

@KY3(propertyReplacements = "", proxyClass = C19388bu0.class, schema = "'onAudioEffectSelected':f?|m|(s),'onToolCloseButtonSelected':f|m|(),'onMusicVolumeChanged':f?|m|(d),'onSnapVolumeChanged':f?|m|(d),'onTapAddSound':f?|m|(),'onTapAddVoiceover':f?|m|()", typeReferences = {})
/* loaded from: classes6.dex */
public interface AudioEffectsActionHandler extends ComposerMarshallable {
    @O04
    void onAudioEffectSelected(String str);

    @O04
    void onMusicVolumeChanged(double d);

    @O04
    void onSnapVolumeChanged(double d);

    @O04
    void onTapAddSound();

    @O04
    void onTapAddVoiceover();

    void onToolCloseButtonSelected();

    @Override // com.snap.composer.utils.ComposerMarshallable
    int pushToMarshaller(ComposerMarshaller composerMarshaller);
}
