package com.snap.impala.common.media;

import com.snap.composer.utils.ComposerMarshallable;
import com.snap.composer.utils.ComposerMarshaller;
import kotlin.jvm.functions.Function1;

@KY3(propertyReplacements = "", proxyClass = C12399Toa.class, schema = "'getState':f|m|(f?(b@?)),'requestAuthorization':f|m|(f?(b@?))", typeReferences = {})
/* loaded from: classes4.dex */
public interface IAuthorizationHandler extends ComposerMarshallable {
    void getState(Function1 function1);

    @Override // com.snap.composer.utils.ComposerMarshallable
    int pushToMarshaller(ComposerMarshaller composerMarshaller);

    void requestAuthorization(Function1 function1);
}
