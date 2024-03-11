package com.snap.music.core.composer;

import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.foundation.Error;
import com.snap.composer.foundation.Long;
import com.snap.composer.utils.ComposerMarshallable;
import com.snap.composer.utils.ComposerMarshaller;
import kotlin.jvm.functions.Function2;

@KY3(propertyReplacements = "", proxyClass = VOg.class, schema = "'getRecents':f|m|(f(a<r:'[0]'>, r?:'[1]')),'setRecentlyUsed':f|m|(r:'[2]'),'updateObservable':g<c>:'[3]'<d@>", typeReferences = {MNg.class, Error.class, Long.class, BridgeObservable.class})
/* loaded from: classes6.dex */
public interface RecentsService extends ComposerMarshallable {
    void getRecents(Function2 function2);

    BridgeObservable<Double> getUpdateObservable();

    @Override // com.snap.composer.utils.ComposerMarshallable
    int pushToMarshaller(ComposerMarshaller composerMarshaller);

    void setRecentlyUsed(Long r1);
}
