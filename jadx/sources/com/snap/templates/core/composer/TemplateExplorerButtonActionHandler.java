package com.snap.templates.core.composer;

import com.snap.composer.utils.ComposerMarshallable;
import com.snap.composer.utils.ComposerMarshaller;

@KY3(propertyReplacements = "", proxyClass = C2242Dml.class, schema = "'onTap':f|m|()", typeReferences = {})
/* loaded from: classes7.dex */
public interface TemplateExplorerButtonActionHandler extends ComposerMarshallable {
    void onTap();

    @Override // com.snap.composer.utils.ComposerMarshallable
    int pushToMarshaller(ComposerMarshaller composerMarshaller);
}
