package defpackage;

import com.snap.composer.utils.ComposerMarshallable;
import com.snap.composer.utils.ComposerMarshaller;

@KY3(propertyReplacements = "", proxyClass = C1087Bra.class, schema = "'storyId':s,'storyDedupFp':l,'tapStoryKey':l@?,'storyVersion':l@?,'totalNumberSnaps':d@?,'totalMediaDurationSeconds':d@?", typeReferences = {})
/* renamed from: Ara  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public interface InterfaceC0456Ara extends ComposerMarshallable {
    long getStoryDedupFp();

    String getStoryId();

    Long getStoryVersion();

    Long getTapStoryKey();

    Double getTotalMediaDurationSeconds();

    Double getTotalNumberSnaps();

    @Override // com.snap.composer.utils.ComposerMarshallable
    int pushToMarshaller(ComposerMarshaller composerMarshaller);
}
