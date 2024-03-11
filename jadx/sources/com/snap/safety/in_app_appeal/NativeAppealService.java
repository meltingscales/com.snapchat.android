package com.snap.safety.in_app_appeal;

import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.utils.ComposerMarshallable;
import com.snap.composer.utils.ComposerMarshaller;

@KY3(propertyReplacements = "", proxyClass = C40630pie.class, schema = "'submitAppeal':f|m|(t): g<c>:'[0]'<t>,'checkExistingAppeal':f|m|(t): g<c>:'[0]'<t>", typeReferences = {BridgeObservable.class})
/* loaded from: classes7.dex */
public interface NativeAppealService extends ComposerMarshallable {
    BridgeObservable<byte[]> checkExistingAppeal(byte[] bArr);

    @Override // com.snap.composer.utils.ComposerMarshallable
    int pushToMarshaller(ComposerMarshaller composerMarshaller);

    BridgeObservable<byte[]> submitAppeal(byte[] bArr);
}
