package com.snap.profile.communities;

import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.utils.ComposerMarshallable;
import com.snap.composer.utils.ComposerMarshaller;

@KY3(propertyReplacements = "", proxyClass = C4620Hgg.class, schema = "'getGroupDisplayName':f|m|(s): g<c>:'[0]'<s>,'dismissProfile':f|m|(),'launchGroupActionMenu':f|m|(s)", typeReferences = {BridgeObservable.class})
/* loaded from: classes7.dex */
public interface ProfileHeaderNativeBridge extends ComposerMarshallable {
    void dismissProfile();

    BridgeObservable<String> getGroupDisplayName(String str);

    void launchGroupActionMenu(String str);

    @Override // com.snap.composer.utils.ComposerMarshallable
    int pushToMarshaller(ComposerMarshaller composerMarshaller);
}
