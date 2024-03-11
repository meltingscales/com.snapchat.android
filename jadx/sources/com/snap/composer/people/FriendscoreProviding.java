package com.snap.composer.people;

import com.snap.composer.foundation.Error;
import com.snap.composer.utils.ComposerMarshallable;
import com.snap.composer.utils.ComposerMarshaller;
import java.util.List;
import kotlin.jvm.functions.Function2;

@KY3(propertyReplacements = "", proxyClass = C11110Rn9.class, schema = "'forUsers':f|m|(a<r:'[0]'>, f(a?<d@>, r?:'[1]'))", typeReferences = {C11742Sn9.class, Error.class})
/* loaded from: classes3.dex */
public interface FriendscoreProviding extends ComposerMarshallable {
    void forUsers(List<C11742Sn9> list, Function2 function2);

    @Override // com.snap.composer.utils.ComposerMarshallable
    int pushToMarshaller(ComposerMarshaller composerMarshaller);
}
