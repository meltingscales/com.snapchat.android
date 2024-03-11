package com.snap.impala.snappro.core.snapinsights;

import com.snap.composer.utils.ComposerMarshallable;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.impala.common.media.IImage;
import kotlin.jvm.functions.Function1;

@KY3(propertyReplacements = "", proxyClass = C51611wsa.class, schema = "'presentCamera':f|m|(s, s, s, r:'[0]', s?, s?),'getStickerImage':f|m|(s, s, b, s?, s?, s?, f?(r:'[0]')),'getQandAStickerImage':f|m|(s, s, s, f?(r:'[0]'))", typeReferences = {IImage.class})
/* loaded from: classes4.dex */
public interface IQuotingActionHandler extends ComposerMarshallable {
    void getQandAStickerImage(String str, String str2, String str3, Function1 function1);

    void getStickerImage(String str, String str2, boolean z, String str3, String str4, String str5, Function1 function1);

    void presentCamera(String str, String str2, String str3, IImage iImage, String str4, String str5);

    @Override // com.snap.composer.utils.ComposerMarshallable
    int pushToMarshaller(ComposerMarshaller composerMarshaller);
}
