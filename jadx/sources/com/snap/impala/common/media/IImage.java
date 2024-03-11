package com.snap.impala.common.media;

import com.snap.composer.utils.ComposerMarshallable;
import com.snap.composer.utils.ComposerMarshaller;
import kotlin.jvm.functions.Function2;

@KY3(propertyReplacements = "", proxyClass = C43895rqa.class, schema = "'getWidth':f|m|(): d,'getHeight':f|m|(): d,'resize':f|m|(d, d, f?(r?:'[0]', s?)),'crop':f|m|(d, d, d, d, f?(r?:'[0]', s?)),'rotate':f|m|(d, f?(r?:'[0]', s?)),'getPngData':f|m|(f?(t?, s?)),'getJpegData':f?|m|(d, f?(t?, s?)),'dispose':f|m|()", typeReferences = {IImage.class})
/* loaded from: classes4.dex */
public interface IImage extends ComposerMarshallable {
    void crop(double d, double d2, double d3, double d4, Function2 function2);

    void dispose();

    double getHeight();

    @O04
    void getJpegData(double d, Function2 function2);

    void getPngData(Function2 function2);

    double getWidth();

    @Override // com.snap.composer.utils.ComposerMarshallable
    int pushToMarshaller(ComposerMarshaller composerMarshaller);

    void resize(double d, double d2, Function2 function2);

    void rotate(double d, Function2 function2);
}
