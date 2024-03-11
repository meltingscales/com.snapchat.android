package com.snap.modules.common_profile;

import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.utils.ComposerMarshallable;
import com.snap.composer.utils.ComposerMarshaller;

@KY3(propertyReplacements = "", proxyClass = C3552Fog.class, schema = "'getViewModel':f|m|(r:'[0]'): g<c>:'[1]'<r:'[2]'>,'onDispose':f|m|()", typeReferences = {HostSurface.class, BridgeObservable.class, V9l.class})
/* loaded from: classes6.dex */
public interface ProfileSwitcherButtonContext extends ComposerMarshallable {
    BridgeObservable<V9l> getViewModel(HostSurface hostSurface);

    void onDispose();

    @Override // com.snap.composer.utils.ComposerMarshallable
    int pushToMarshaller(ComposerMarshaller composerMarshaller);
}
