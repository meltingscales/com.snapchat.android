package com.snap.impala.commonprofile;

import com.snap.composer.utils.ComposerMarshallable;
import com.snap.composer.utils.ComposerMarshaller;

@KY3(propertyReplacements = "", proxyClass = C43970rta.class, schema = "'shareUrl':f|m|(s),'openUrl':f|m|(s, s?),'sendUrl':f?|m|(s)", typeReferences = {})
/* loaded from: classes4.dex */
public interface IUrlActionHandler extends ComposerMarshallable {
    void openUrl(String str, String str2);

    @Override // com.snap.composer.utils.ComposerMarshallable
    int pushToMarshaller(ComposerMarshaller composerMarshaller);

    @O04
    void sendUrl(String str);

    void shareUrl(String str);
}
