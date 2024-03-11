package com.snap.payouts;

import com.snap.composer.utils.ComposerMarshallable;
import com.snap.composer.utils.ComposerMarshaller;

@KY3(propertyReplacements = "", proxyClass = C12423Tpa.class, schema = "'openEmailApp':f|m|(),'openUrl':f|m|(s),'copyToClipboard':f|m|(s, s, s)", typeReferences = {})
/* loaded from: classes6.dex */
public interface IExternalAppHandler extends ComposerMarshallable {
    void copyToClipboard(String str, String str2, String str3);

    void openEmailApp();

    void openUrl(String str);

    @Override // com.snap.composer.utils.ComposerMarshallable
    int pushToMarshaller(ComposerMarshaller composerMarshaller);
}
