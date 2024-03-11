package com.snap.modules.impala;

import com.snap.composer.utils.ComposerMarshallable;
import com.snap.composer.utils.ComposerMarshaller;
import java.util.Map;

@KY3(propertyReplacements = "", proxyClass = C13126Usa.class, schema = "'launchRepostMention':f|m|(s, d, s, s, m?<s,u>)", typeReferences = {})
/* loaded from: classes6.dex */
public interface ISnapMentionsHandler extends ComposerMarshallable {
    void launchRepostMention(String str, double d, String str2, String str3, Map<String, ? extends Object> map);

    @Override // com.snap.composer.utils.ComposerMarshallable
    int pushToMarshaller(ComposerMarshaller composerMarshaller);
}
