package com.snap.plus;

import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.foundation.Error;
import com.snap.composer.utils.ComposerMarshallable;
import com.snap.composer.utils.ComposerMarshaller;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

@KY3(propertyReplacements = "", proxyClass = C9039Ogc.class, schema = "'subscriptionInfoObservable':g<c>:'[0]'<r:'[1]'>,'forceSync':f|m|(f(r?:'[2]')),'isLinkedToDeviceAccount':f|m|(f(b@, r?:'[2]'))", typeReferences = {BridgeObservable.class, SubscriptionInfo.class, Error.class})
/* loaded from: classes6.dex */
public interface LocalSubscriptionStore extends ComposerMarshallable {
    void forceSync(Function1 function1);

    BridgeObservable<SubscriptionInfo> getSubscriptionInfoObservable();

    void isLinkedToDeviceAccount(Function2 function2);

    @Override // com.snap.composer.utils.ComposerMarshallable
    int pushToMarshaller(ComposerMarshaller composerMarshaller);
}
