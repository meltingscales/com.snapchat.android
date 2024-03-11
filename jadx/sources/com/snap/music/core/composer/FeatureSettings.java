package com.snap.music.core.composer;

import com.snap.composer.utils.ComposerMarshallable;
import com.snap.composer.utils.ComposerMarshaller;

@KY3(propertyReplacements = "", proxyClass = C14459Wv8.class, schema = "'seenMusicPickerFavoritesTooltip':b@?,'setHasSeenMusicPickerFavoritesTooltip':f|m|(),'seenMusicContextCardFavoritesTooltip':b@?,'setHasSeenContextCardFavoritesTooltip':f|m|()", typeReferences = {})
/* loaded from: classes6.dex */
public interface FeatureSettings extends ComposerMarshallable {
    Boolean getSeenMusicContextCardFavoritesTooltip();

    Boolean getSeenMusicPickerFavoritesTooltip();

    @Override // com.snap.composer.utils.ComposerMarshallable
    int pushToMarshaller(ComposerMarshaller composerMarshaller);

    void setHasSeenContextCardFavoritesTooltip();

    void setHasSeenMusicPickerFavoritesTooltip();
}
