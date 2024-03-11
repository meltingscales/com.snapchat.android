package com.snap.impala.commonprofile;

import com.snap.composer.foundation.Cancelable;
import com.snap.composer.utils.ComposerMarshallable;
import com.snap.composer.utils.ComposerMarshaller;
import java.util.List;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

@KY3(propertyReplacements = "", proxyClass = C0504Ata.class, schema = "'syncItems':f|m, w|(a<r:'[0]'>, f|s|(a?<r:'[0]'>, s?)),'observe':f|m|(f(r:'[0]')): r:'[1]'", typeReferences = {L0n.class, Cancelable.class})
/* loaded from: classes4.dex */
public interface IWatchedStateCache extends ComposerMarshallable {
    Cancelable observe(Function1 function1);

    @Override // com.snap.composer.utils.ComposerMarshallable
    int pushToMarshaller(ComposerMarshaller composerMarshaller);

    void syncItems(List<L0n> list, Function2 function2);
}
