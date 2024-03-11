package com.snap.plus;

import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.foundation.Error;
import com.snap.composer.utils.ComposerMarshallable;
import com.snap.composer.utils.ComposerMarshaller;
import kotlin.jvm.functions.Function1;

@KY3(propertyReplacements = "", proxyClass = C53149xsf.class, schema = "'pinnedBestFriendObservable':f|m|(): g<c>:'[0]'<s?>,'setPinnedBestFriend':f|m|(s?, f(r?:'[1]'))", typeReferences = {BridgeObservable.class, Error.class})
/* loaded from: classes6.dex */
public interface PinBestFriendService extends ComposerMarshallable {
    BridgeObservable<String> pinnedBestFriendObservable();

    @Override // com.snap.composer.utils.ComposerMarshallable
    int pushToMarshaller(ComposerMarshaller composerMarshaller);

    void setPinnedBestFriend(String str, Function1 function1);
}
