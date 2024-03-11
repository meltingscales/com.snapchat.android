package com.snap.composer.people;

import com.snap.composer.utils.ComposerMarshallable;
import com.snap.composer.utils.ComposerMarshaller;

@KY3(propertyReplacements = "", proxyClass = C23963esm.class, schema = "'presentReportScreen':f|m|(s)", typeReferences = {})
/* loaded from: classes3.dex */
public interface UserReportingActionHandling extends ComposerMarshallable {
    void presentReportScreen(String str);

    @Override // com.snap.composer.utils.ComposerMarshallable
    int pushToMarshaller(ComposerMarshaller composerMarshaller);
}
