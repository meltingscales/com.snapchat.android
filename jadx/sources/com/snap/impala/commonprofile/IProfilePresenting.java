package com.snap.impala.commonprofile;

import com.snap.composer.utils.ComposerMarshallable;
import com.snap.composer.utils.ComposerMarshaller;

@KY3(propertyReplacements = "", proxyClass = C37805nsa.class, schema = "'presentPublicProfile':f|m|(s),'presentPublisherProfile':f|m|(s, s?),'presentUserProfile':f?|m|(s),'presentUserActionSheet':f?|m|(s)", typeReferences = {})
/* loaded from: classes4.dex */
public interface IProfilePresenting extends ComposerMarshallable {
    void presentPublicProfile(String str);

    void presentPublisherProfile(String str, String str2);

    @O04
    void presentUserActionSheet(String str);

    @O04
    void presentUserProfile(String str);

    @Override // com.snap.composer.utils.ComposerMarshallable
    int pushToMarshaller(ComposerMarshaller composerMarshaller);
}
