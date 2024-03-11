package com.snap.safety.safetyreporting.api;

import com.snap.composer.promise.Promise;
import com.snap.composer.utils.ComposerMarshallable;
import com.snap.composer.utils.ComposerMarshaller;
import java.util.List;

@KY3(propertyReplacements = "", proxyClass = C5762Jbh.class, schema = "'fetchChatMessages':f|m|(s, s, d): p<a<r:'[0]'>>,'fetchRecentMessages':f|m|(s, d): p<r:'[1]'>", typeReferences = {C5130Ibh.class, C3232Fbh.class})
/* loaded from: classes7.dex */
public interface ReportedChatMessageFetcher extends ComposerMarshallable {
    Promise<List<C5130Ibh>> fetchChatMessages(String str, String str2, double d);

    Promise<C3232Fbh> fetchRecentMessages(String str, double d);

    @Override // com.snap.composer.utils.ComposerMarshallable
    int pushToMarshaller(ComposerMarshaller composerMarshaller);
}
