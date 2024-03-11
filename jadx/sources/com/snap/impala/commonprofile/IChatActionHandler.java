package com.snap.impala.commonprofile;

import com.snap.composer.utils.ComposerMarshallable;
import com.snap.composer.utils.ComposerMarshaller;

@KY3(propertyReplacements = "", proxyClass = C1039Bpa.class, schema = "'presentChatForUser':f|m|(s, s)", typeReferences = {})
/* loaded from: classes4.dex */
public interface IChatActionHandler extends ComposerMarshallable {
    void presentChatForUser(String str, String str2);

    @Override // com.snap.composer.utils.ComposerMarshallable
    int pushToMarshaller(ComposerMarshaller composerMarshaller);
}
