package com.snap.safety.customreporting;

import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.utils.ComposerMarshallable;
import com.snap.composer.utils.ComposerMarshaller;

@KY3(propertyReplacements = "", proxyClass = G9h.class, schema = "'reportDidComplete':f|m|(b),'submitReport':f|m|(s, s): g<c>:'[0]'<b@>", typeReferences = {BridgeObservable.class})
/* loaded from: classes7.dex */
public interface ReportDelegate extends ComposerMarshallable {
    @Override // com.snap.composer.utils.ComposerMarshallable
    int pushToMarshaller(ComposerMarshaller composerMarshaller);

    void reportDidComplete(boolean z);

    BridgeObservable<Boolean> submitReport(String str, String str2);
}
