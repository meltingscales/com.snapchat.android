package com.snap.modules.sup;

import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.promise.Promise;
import com.snap.composer.utils.ComposerMarshallable;
import com.snap.composer.utils.ComposerMarshaller;

@KY3(propertyReplacements = "", proxyClass = C39423ovh.class, schema = "'getPromise':f|m|(l): p<r:'[0]'>,'get':f|m|(l): r:'[0]','observe':f|m|(l): g<c>:'[1]'<r:'[0]'>,'putSpeculative':f|m|(l, b): p<v>,'putConfirmed':f|m|(l, b): p<v>", typeReferences = {SUPBoolean.class, BridgeObservable.class})
/* loaded from: classes6.dex */
public interface SUPBooleanRepo extends ComposerMarshallable {
    SUPBoolean get(long j);

    Promise<SUPBoolean> getPromise(long j);

    BridgeObservable<SUPBoolean> observe(long j);

    @Override // com.snap.composer.utils.ComposerMarshallable
    int pushToMarshaller(ComposerMarshaller composerMarshaller);

    Promise<C38218o8m> putConfirmed(long j, boolean z);

    Promise<C38218o8m> putSpeculative(long j, boolean z);
}
