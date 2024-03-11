package com.snap.memories.composer.ui;

import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.utils.ComposerMarshallable;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.composer.utils.Ref;

@KY3(propertyReplacements = "", proxyClass = C38640oPl.class, schema = "'observe':f|m|(): g<c>:'[0]'<s>,'notify':f|m|(r?:'[1]', s?)", typeReferences = {BridgeObservable.class, Ref.class})
/* loaded from: classes4.dex */
public interface TrackedThumbnailNotifier extends ComposerMarshallable {
    void notify(Ref ref, String str);

    BridgeObservable<String> observe();

    @Override // com.snap.composer.utils.ComposerMarshallable
    int pushToMarshaller(ComposerMarshaller composerMarshaller);
}
