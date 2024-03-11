package com.snap.impala.commonprofile;

import com.snap.composer.utils.ComposerMarshallable;
import com.snap.composer.utils.ComposerMarshaller;

@KY3(propertyReplacements = "", proxyClass = C20907cta.class, schema = "'shareSavedStory':f|m|(s, s, s?),'shareFeedCard':f|m|(s, s, t)", typeReferences = {})
/* loaded from: classes4.dex */
public interface IStoryShareActionHandler extends ComposerMarshallable {
    @Override // com.snap.composer.utils.ComposerMarshallable
    int pushToMarshaller(ComposerMarshaller composerMarshaller);

    void shareFeedCard(String str, String str2, byte[] bArr);

    void shareSavedStory(String str, String str2, String str3);
}
