package com.snap.impala.snappro.core;

import com.snap.composer.utils.ComposerMarshallable;
import com.snap.composer.utils.ComposerMarshaller;
import kotlin.jvm.functions.Function0;

@KY3(propertyReplacements = "", proxyClass = C45428sqa.class, schema = "'presentPublicProfilePreview':f|m|(t, b@?, f?()),'presentProfileExternalSheet':f|m|(s, s, s)", typeReferences = {})
/* loaded from: classes4.dex */
public interface IImpalaMainActionHandler extends ComposerMarshallable {
    void presentProfileExternalSheet(String str, String str2, String str3);

    void presentPublicProfilePreview(byte[] bArr, Boolean bool, Function0 function0);

    @Override // com.snap.composer.utils.ComposerMarshallable
    int pushToMarshaller(ComposerMarshaller composerMarshaller);
}
