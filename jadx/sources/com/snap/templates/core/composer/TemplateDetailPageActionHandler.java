package com.snap.templates.core.composer;

import com.snap.composer.utils.ComposerMarshallable;
import com.snap.composer.utils.ComposerMarshaller;

@KY3(propertyReplacements = "", proxyClass = C37666nml.class, schema = "'didSelectTemplate':f|m|(r:'[0]'),'onTapDismissDetailPage':f|m|()", typeReferences = {Template.class})
/* loaded from: classes7.dex */
public interface TemplateDetailPageActionHandler extends ComposerMarshallable {
    void didSelectTemplate(Template template);

    void onTapDismissDetailPage();

    @Override // com.snap.composer.utils.ComposerMarshallable
    int pushToMarshaller(ComposerMarshaller composerMarshaller);
}
