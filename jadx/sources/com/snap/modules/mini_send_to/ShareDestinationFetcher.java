package com.snap.modules.mini_send_to;

import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.utils.ComposerMarshallable;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.sharing.share_sheet.ShareDestination;
import java.util.List;

@KY3(propertyReplacements = "", proxyClass = QOi.class, schema = "'fetch':f|m|(): g<c>:'[0]'<a<r<e>:'[1]'>>", typeReferences = {BridgeObservable.class, ShareDestination.class})
/* loaded from: classes6.dex */
public interface ShareDestinationFetcher extends ComposerMarshallable {
    BridgeObservable<List<ShareDestination>> fetch();

    @Override // com.snap.composer.utils.ComposerMarshallable
    int pushToMarshaller(ComposerMarshaller composerMarshaller);
}
