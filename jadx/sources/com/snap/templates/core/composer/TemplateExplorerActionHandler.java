package com.snap.templates.core.composer;

import com.snap.composer.utils.ComposerMarshallable;
import com.snap.composer.utils.ComposerMarshaller;

@KY3(propertyReplacements = "", proxyClass = C0977Bml.class, schema = "'didDismiss':f|m|(),'didSelectTemplate':f|m|(r:'[0]')", typeReferences = {Template.class})
/* loaded from: classes7.dex */
public interface TemplateExplorerActionHandler extends ComposerMarshallable {
    void didDismiss();

    void didSelectTemplate(Template template);

    @Override // com.snap.composer.utils.ComposerMarshallable
    int pushToMarshaller(ComposerMarshaller composerMarshaller);
}
