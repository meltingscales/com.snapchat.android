package com.snap.profile.flatland;

import com.snap.composer.blizzard.Logging;
import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.utils.ComposerMarshallable;
import com.snap.composer.utils.ComposerMarshaller;

@KY3(propertyReplacements = "", proxyClass = C23658egg.class, schema = "'blizzardLogger':r:'[0]','profileSessionId':s,'friendshipStatus':f|m|(): g<c>:'[1]'<s>", typeReferences = {Logging.class, BridgeObservable.class})
/* loaded from: classes7.dex */
public interface ProfileFlatlandLoggingHelper extends ComposerMarshallable {
    BridgeObservable<String> friendshipStatus();

    Logging getBlizzardLogger();

    String getProfileSessionId();

    @Override // com.snap.composer.utils.ComposerMarshallable
    int pushToMarshaller(ComposerMarshaller composerMarshaller);
}
