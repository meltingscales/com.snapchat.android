package com.snap.music.core.composer;

import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.foundation.Error;
import com.snap.composer.foundation.Long;
import com.snap.composer.utils.ComposerMarshallable;
import com.snap.composer.utils.ComposerMarshaller;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

@KY3(propertyReplacements = "", proxyClass = C50102vt8.class, schema = "'observable':g<c>:'[0]'<r:'[1]'>,'getFavorites':f|m|(f(a<r:'[2]'>, r?:'[3]')),'setFavorited':f|m|(r:'[4]', b, f(r?:'[3]')),'isFavorited':f|m|(r:'[4]', f(b@, r?:'[3]'))", typeReferences = {BridgeObservable.class, C53142xs8.class, PickerTrack.class, Error.class, Long.class})
/* loaded from: classes6.dex */
public interface FavoritesService extends ComposerMarshallable {
    void getFavorites(Function2 function2);

    BridgeObservable<C53142xs8> getObservable();

    void isFavorited(Long r1, Function2 function2);

    @Override // com.snap.composer.utils.ComposerMarshallable
    int pushToMarshaller(ComposerMarshaller composerMarshaller);

    void setFavorited(Long r1, boolean z, Function1 function1);
}
