package com.snap.composer.location;

import com.snap.composer.foundation.Error;
import com.snap.composer.utils.ComposerMarshallable;
import com.snap.composer.utils.ComposerMarshaller;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

@KY3(propertyReplacements = "", proxyClass = C5978Jkc.class, schema = "'getFriendLocations':f|m|(f|s|(a?<r:'[0]'>, r?:'[1]')),'getBestFriendLocations':f|m|(f|s|(a?<r:'[0]'>, r?:'[1]')),'onFriendLocationsUpdated':f|m|(f()): f()", typeReferences = {C39766p99.class, Error.class})
/* loaded from: classes3.dex */
public interface LocationStoring extends ComposerMarshallable {
    void getBestFriendLocations(Function2 function2);

    void getFriendLocations(Function2 function2);

    Function0 onFriendLocationsUpdated(Function0 function0);

    @Override // com.snap.composer.utils.ComposerMarshallable
    int pushToMarshaller(ComposerMarshaller composerMarshaller);
}
