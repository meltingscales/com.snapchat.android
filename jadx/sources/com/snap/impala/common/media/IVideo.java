package com.snap.impala.common.media;

import com.snap.composer.utils.ComposerMarshallable;
import com.snap.composer.utils.ComposerMarshaller;
import kotlin.jvm.functions.Function2;

@KY3(propertyReplacements = "", proxyClass = C47036tta.class, schema = "'getWidth':f|m|(): d,'getHeight':f|m|(): d,'getDurationMs':f|m|(): d,'extractSegment':f|m|(d, d, f?(r?:'[0]', s?)),'getMp4Data':f|m|(f?(t?, s?)),'dispose':f|m|()", typeReferences = {IVideo.class})
/* loaded from: classes4.dex */
public interface IVideo extends ComposerMarshallable {
    void dispose();

    void extractSegment(double d, double d2, Function2 function2);

    double getDurationMs();

    double getHeight();

    void getMp4Data(Function2 function2);

    double getWidth();

    @Override // com.snap.composer.utils.ComposerMarshallable
    int pushToMarshaller(ComposerMarshaller composerMarshaller);
}
