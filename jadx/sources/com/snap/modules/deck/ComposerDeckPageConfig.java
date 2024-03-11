package com.snap.modules.deck;

import com.snap.composer.utils.ComposerMarshallable;
import com.snap.composer.utils.ComposerMarshaller;
import java.util.Map;

@KY3(propertyReplacements = "", proxyClass = QW3.class, schema = "'componentPath':s,'componentViewModel':m<s,u>,'componentContext':m<s,u>", typeReferences = {})
/* loaded from: classes6.dex */
public interface ComposerDeckPageConfig extends ComposerMarshallable {
    Map<String, Object> getComponentContext();

    String getComponentPath();

    Map<String, Object> getComponentViewModel();

    @Override // com.snap.composer.utils.ComposerMarshallable
    int pushToMarshaller(ComposerMarshaller composerMarshaller);
}
