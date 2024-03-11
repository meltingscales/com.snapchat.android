package com.snap.music.core.composer;

import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.utils.ComposerMarshallable;
import com.snap.composer.utils.ComposerMarshaller;
import java.util.List;

@KY3(propertyReplacements = "", proxyClass = C11791Spa.class, schema = "'loadLyricsStickerBoltForMedia':f|m|(a<r:'[0]'>): g<c>:'[1]'<a<r:'[2]'>>", typeReferences = {C42790r7e.class, BridgeObservable.class, MusicLyricsStickerLottieData.class})
/* loaded from: classes6.dex */
public interface IEditorContentManager extends ComposerMarshallable {
    BridgeObservable<List<MusicLyricsStickerLottieData>> loadLyricsStickerBoltForMedia(List<C42790r7e> list);

    @Override // com.snap.composer.utils.ComposerMarshallable
    int pushToMarshaller(ComposerMarshaller composerMarshaller);
}
