package com.snap.plus;

import com.snap.composer.utils.ComposerMarshallable;
import com.snap.composer.utils.ComposerMarshaller;

@KY3(propertyReplacements = "", proxyClass = C36130mmk.class, schema = "'setStatusBarStyle':f|m|(r<e>:'[0]', b)", typeReferences = {StatusBarStyle.class})
/* loaded from: classes6.dex */
public interface StatusBarUpdater extends ComposerMarshallable {
    @Override // com.snap.composer.utils.ComposerMarshallable
    int pushToMarshaller(ComposerMarshaller composerMarshaller);

    void setStatusBarStyle(StatusBarStyle statusBarStyle, boolean z);
}
