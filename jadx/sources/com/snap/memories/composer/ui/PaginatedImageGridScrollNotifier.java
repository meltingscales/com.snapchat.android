package com.snap.memories.composer.ui;

import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.utils.ComposerMarshallable;
import com.snap.composer.utils.ComposerMarshaller;

@KY3(propertyReplacements = "", proxyClass = C48104uaf.class, schema = "'observe':f|m|(): g<c>:'[0]'<s>,'scrollNotify':f|m|(s)", typeReferences = {BridgeObservable.class})
/* loaded from: classes4.dex */
public interface PaginatedImageGridScrollNotifier extends ComposerMarshallable {
    BridgeObservable<String> observe();

    @Override // com.snap.composer.utils.ComposerMarshallable
    int pushToMarshaller(ComposerMarshaller composerMarshaller);

    void scrollNotify(String str);
}
