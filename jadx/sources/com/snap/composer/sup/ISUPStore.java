package com.snap.composer.sup;

import com.snap.composer.utils.ComposerMarshallable;
import com.snap.composer.utils.ComposerMarshaller;
import kotlin.jvm.functions.Function1;

@KY3(propertyReplacements = "", proxyClass = C4907Hsa.class, schema = "'getBoolAsyncFor':f|m|(d, b, f(b@)),'setBoolConfirmedFor':f|m|(d, b, f(b@)),'setBoolSpeculativeFor':f|m|(d, b),'getIntAsyncFor':f|m|(d, d, f(d@)),'setIntConfirmedFor':f|m|(d, d, f(b@)),'setIntSpeculativeFor':f|m|(d, d)", typeReferences = {})
/* loaded from: classes3.dex */
public interface ISUPStore extends ComposerMarshallable {
    void getBoolAsyncFor(double d, boolean z, Function1 function1);

    void getIntAsyncFor(double d, double d2, Function1 function1);

    @Override // com.snap.composer.utils.ComposerMarshallable
    int pushToMarshaller(ComposerMarshaller composerMarshaller);

    void setBoolConfirmedFor(double d, boolean z, Function1 function1);

    void setBoolSpeculativeFor(double d, boolean z);

    void setIntConfirmedFor(double d, double d2, Function1 function1);

    void setIntSpeculativeFor(double d, double d2);
}
