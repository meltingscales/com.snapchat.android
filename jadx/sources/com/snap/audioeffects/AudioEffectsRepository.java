package com.snap.audioeffects;

import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.utils.ComposerMarshallable;
import com.snap.composer.utils.ComposerMarshaller;
import java.util.List;

@KY3(propertyReplacements = "", proxyClass = C20922cu0.class, schema = "'audioEffectsItemStream':g?<c>:'[0]'<a<r:'[1]'>>,'toolbarIconFromEffectId':f|m|(s): s", typeReferences = {BridgeObservable.class, C17853au0.class})
/* loaded from: classes3.dex */
public interface AudioEffectsRepository extends ComposerMarshallable {
    BridgeObservable<List<C17853au0>> getAudioEffectsItemStream();

    @Override // com.snap.composer.utils.ComposerMarshallable
    int pushToMarshaller(ComposerMarshaller composerMarshaller);

    String toolbarIconFromEffectId(String str);
}
