package com.snap.modules.sup;

import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.promise.Promise;
import com.snap.composer.utils.ComposerMarshallable;
import com.snap.composer.utils.ComposerMarshaller;

@KY3(propertyReplacements = "", proxyClass = C40958pvh.class, schema = "'getPromise':f|m|(l): p<r:'[0]'>,'get':f|m|(l): r:'[0]','observe':f|m|(l): g<c>:'[1]'<r:'[0]'>,'putSpeculative':f|m|(l, l): p<v>,'putConfirmed':f|m|(l, l): p<v>", typeReferences = {SUPLong.class, BridgeObservable.class})
/* loaded from: classes6.dex */
public interface SUPLongRepo extends ComposerMarshallable {
    SUPLong get(long j);

    Promise<SUPLong> getPromise(long j);

    BridgeObservable<SUPLong> observe(long j);

    @Override // com.snap.composer.utils.ComposerMarshallable
    int pushToMarshaller(ComposerMarshaller composerMarshaller);

    Promise<C38218o8m> putConfirmed(long j, long j2);

    Promise<C38218o8m> putSpeculative(long j, long j2);
}
