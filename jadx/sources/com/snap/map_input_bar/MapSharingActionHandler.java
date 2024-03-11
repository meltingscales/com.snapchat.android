package com.snap.map_input_bar;

import com.snap.composer.utils.ComposerMarshallable;
import com.snap.composer.utils.ComposerMarshaller;

@KY3(propertyReplacements = "", proxyClass = BUc.class, schema = "'onSendCurrentLocationTap':f?|m|(),'onShareLiveLocationTap':f?|m|(s),'onGroupShareLiveLocationTap':f?|m|(),'onStopSharingTap':f?|m|(s)", typeReferences = {})
/* loaded from: classes5.dex */
public interface MapSharingActionHandler extends ComposerMarshallable {
    @O04
    void onGroupShareLiveLocationTap();

    @O04
    void onSendCurrentLocationTap();

    @O04
    void onShareLiveLocationTap(String str);

    @O04
    void onStopSharingTap(String str);

    @Override // com.snap.composer.utils.ComposerMarshallable
    int pushToMarshaller(ComposerMarshaller composerMarshaller);
}
