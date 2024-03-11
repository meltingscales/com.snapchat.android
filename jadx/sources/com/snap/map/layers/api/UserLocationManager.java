package com.snap.map.layers.api;

import com.snap.composer.location.GeoPoint;
import com.snap.composer.utils.ComposerMarshallable;
import com.snap.composer.utils.ComposerMarshaller;
import kotlin.jvm.functions.Function1;

@KY3(propertyReplacements = "", proxyClass = C25474frm.class, schema = "'requestUserLocationWithHandler':f|m|(f(r?:'[0]'))", typeReferences = {GeoPoint.class})
/* loaded from: classes5.dex */
public interface UserLocationManager extends ComposerMarshallable {
    @Override // com.snap.composer.utils.ComposerMarshallable
    int pushToMarshaller(ComposerMarshaller composerMarshaller);

    void requestUserLocationWithHandler(Function1 function1);
}
