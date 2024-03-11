package com.snap.composer.jobscheduling;

import com.snap.composer.utils.ComposerMarshallable;
import com.snap.composer.utils.ComposerMarshaller;

@KY3(propertyReplacements = "", proxyClass = C16705a9b.class, schema = "'payload':t?,'jobConfig':r?:'[0]','jobIdentifier':s,'subIdentifier':s?", typeReferences = {JobConfig.class})
/* loaded from: classes3.dex */
public interface Job extends ComposerMarshallable {
    JobConfig getJobConfig();

    String getJobIdentifier();

    byte[] getPayload();

    String getSubIdentifier();

    @Override // com.snap.composer.utils.ComposerMarshallable
    int pushToMarshaller(ComposerMarshaller composerMarshaller);
}
