package com.snap.map.layers.api;

import com.snap.composer.utils.ComposerMarshallable;
import com.snap.composer.utils.ComposerMarshaller;

@KY3(propertyReplacements = "", proxyClass = C25623fxl.class, schema = "'applyFilter':f|m|(d),'launchEvent':f|m|(s, s),'close':f|m|()", typeReferences = {})
/* loaded from: classes5.dex */
public interface TicketmasterActionHandler extends ComposerMarshallable {
    void applyFilter(double d);

    void close();

    void launchEvent(String str, String str2);

    @Override // com.snap.composer.utils.ComposerMarshallable
    int pushToMarshaller(ComposerMarshaller composerMarshaller);
}
