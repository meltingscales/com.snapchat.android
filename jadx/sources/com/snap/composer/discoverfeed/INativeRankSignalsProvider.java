package com.snap.composer.discoverfeed;

import com.snap.composer.utils.ComposerMarshallable;
import com.snap.composer.utils.ComposerMarshaller;
import java.util.List;
import kotlin.jvm.functions.Function2;

@KY3(propertyReplacements = "", proxyClass = C45453sra.class, schema = "'getRankSignals':f|m, w|(a<r:'[0]'>, f|s|(m?<s,u>, s?))", typeReferences = {InterfaceC0456Ara.class})
/* loaded from: classes3.dex */
public interface INativeRankSignalsProvider extends ComposerMarshallable {
    void getRankSignals(List<? extends InterfaceC0456Ara> list, Function2 function2);

    @Override // com.snap.composer.utils.ComposerMarshallable
    int pushToMarshaller(ComposerMarshaller composerMarshaller);
}
