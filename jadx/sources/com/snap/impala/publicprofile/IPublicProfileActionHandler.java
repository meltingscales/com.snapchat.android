package com.snap.impala.publicprofile;

import com.snap.composer.utils.ComposerMarshallable;
import com.snap.composer.utils.ComposerMarshaller;
import kotlin.jvm.functions.Function1;

@KY3(propertyReplacements = "", proxyClass = C40876psa.class, schema = "'sendProfile':f|m|(t, r:'[0]', f?(s?)),'reportProfile':f|m|(t, r?:'[1]'),'reportTile':f|m|(t, r?:'[1]'),'hideProfile':f|m|(t, f?(s?)),'reportHighlightTile':f?|m|(t, s, s),'openRecommendedAccounts':f?|m|(t, s?),'openDsaOrganicContent':f?|m|(),'blockUser':f|m|(s)", typeReferences = {EntryInfo.class, SubscriptionActionAttributions.class})
/* loaded from: classes4.dex */
public interface IPublicProfileActionHandler extends ComposerMarshallable {
    void blockUser(String str);

    void hideProfile(byte[] bArr, Function1 function1);

    @O04
    void openDsaOrganicContent();

    @O04
    void openRecommendedAccounts(byte[] bArr, String str);

    @Override // com.snap.composer.utils.ComposerMarshallable
    int pushToMarshaller(ComposerMarshaller composerMarshaller);

    @O04
    void reportHighlightTile(byte[] bArr, String str, String str2);

    void reportProfile(byte[] bArr, SubscriptionActionAttributions subscriptionActionAttributions);

    void reportTile(byte[] bArr, SubscriptionActionAttributions subscriptionActionAttributions);

    void sendProfile(byte[] bArr, EntryInfo entryInfo, Function1 function1);
}
