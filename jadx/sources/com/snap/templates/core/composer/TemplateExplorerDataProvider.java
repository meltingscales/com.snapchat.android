package com.snap.templates.core.composer;

import com.snap.composer.utils.ComposerMarshallable;
import com.snap.composer.utils.ComposerMarshaller;
import kotlin.jvm.functions.Function1;

@KY3(propertyReplacements = "", proxyClass = C6669Kml.class, schema = "'getTemplates':f|m|(f(a?<r:'[0]'>))", typeReferences = {C12362Tml.class})
/* loaded from: classes7.dex */
public interface TemplateExplorerDataProvider extends ComposerMarshallable {
    void getTemplates(Function1 function1);

    @Override // com.snap.composer.utils.ComposerMarshallable
    int pushToMarshaller(ComposerMarshaller composerMarshaller);
}
