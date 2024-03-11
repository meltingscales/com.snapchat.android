package com.snap.modules.sharable_location;

import com.snap.composer.people.User;
import com.snap.composer.utils.ComposerMarshallable;
import com.snap.composer.utils.ComposerMarshaller;
import java.util.List;

@KY3(propertyReplacements = "", proxyClass = UNi.class, schema = "'onSendCurrentLocationTap':f?|m|(s, b),'onShareLiveLocationTap':f?|m|(s, b, s),'onGroupShareLiveLocationTap':f?|m|(s, a<r:'[0]'>),'onStopSharingTap':f?|m|(s, b, s)", typeReferences = {User.class})
/* loaded from: classes6.dex */
public interface SharableLocationActionHandler extends ComposerMarshallable {
    @O04
    void onGroupShareLiveLocationTap(String str, List<User> list);

    @O04
    void onSendCurrentLocationTap(String str, boolean z);

    @O04
    void onShareLiveLocationTap(String str, boolean z, String str2);

    @O04
    void onStopSharingTap(String str, boolean z, String str2);

    @Override // com.snap.composer.utils.ComposerMarshallable
    int pushToMarshaller(ComposerMarshaller composerMarshaller);
}
