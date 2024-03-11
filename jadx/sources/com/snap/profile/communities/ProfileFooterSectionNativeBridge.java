package com.snap.profile.communities;

import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.utils.ComposerMarshallable;
import com.snap.composer.utils.ComposerMarshaller;

@KY3(propertyReplacements = "", proxyClass = C51318wgg.class, schema = "'getGroupDisplayName':f|m|(s): g<c>:'[0]'<s>,'getJoinedTimestampMs':f|m|(s): g<c>:'[0]'<d@>", typeReferences = {BridgeObservable.class})
/* loaded from: classes7.dex */
public interface ProfileFooterSectionNativeBridge extends ComposerMarshallable {
    BridgeObservable<String> getGroupDisplayName(String str);

    BridgeObservable<Double> getJoinedTimestampMs(String str);

    @Override // com.snap.composer.utils.ComposerMarshallable
    int pushToMarshaller(ComposerMarshaller composerMarshaller);
}
