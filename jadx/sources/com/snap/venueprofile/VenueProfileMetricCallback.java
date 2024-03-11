package com.snap.venueprofile;

import com.snap.composer.utils.ComposerMarshallable;
import com.snap.composer.utils.ComposerMarshaller;
import kotlin.jvm.functions.Function1;

@KY3(propertyReplacements = "", proxyClass = NCm.class, schema = "'onMetricsOperationCompleted':f|m|(f(r:'[0]')),'venueProfileCTAButtonAction':f?|m|(f(r<e>:'[1]'))", typeReferences = {OCm.class, VenueProfileCTAMetricType.class})
/* loaded from: classes7.dex */
public interface VenueProfileMetricCallback extends ComposerMarshallable {
    void onMetricsOperationCompleted(Function1 function1);

    @Override // com.snap.composer.utils.ComposerMarshallable
    int pushToMarshaller(ComposerMarshaller composerMarshaller);

    @O04
    void venueProfileCTAButtonAction(Function1 function1);
}
