package com.snap.composer.people;

import com.snap.composer.location.GeoPoint;
import com.snap.composer.utils.ComposerMarshallable;
import com.snap.composer.utils.ComposerMarshaller;
import kotlin.jvm.functions.Function3;

@KY3(propertyReplacements = "", proxyClass = C31605jrm.class, schema = "'getUserLocation':f|m|(f(r?:'[0]', s?, s?))", typeReferences = {GeoPoint.class})
/* loaded from: classes3.dex */
public interface UserLocationProviding extends ComposerMarshallable {
    void getUserLocation(Function3 function3);

    @Override // com.snap.composer.utils.ComposerMarshallable
    int pushToMarshaller(ComposerMarshaller composerMarshaller);
}
