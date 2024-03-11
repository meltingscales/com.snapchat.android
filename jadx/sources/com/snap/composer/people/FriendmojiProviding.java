package com.snap.composer.people;

import com.snap.composer.foundation.Error;
import com.snap.composer.utils.ComposerMarshallable;
import com.snap.composer.utils.ComposerMarshaller;
import java.util.List;
import kotlin.jvm.functions.Function2;

@KY3(propertyReplacements = "", proxyClass = C40625pi9.class, schema = "'forUsers':f|m|(a<r:'[0]'>, f|s|(a?<s>, r?:'[1]')),'forGroups':f|m|(a<r:'[2]'>, f|s|(a?<s>, r?:'[1]'))", typeReferences = {C55960zi9.class, Error.class, C16017Zh9.class})
/* loaded from: classes3.dex */
public interface FriendmojiProviding extends ComposerMarshallable {
    void forGroups(List<C16017Zh9> list, Function2 function2);

    void forUsers(List<C55960zi9> list, Function2 function2);

    @Override // com.snap.composer.utils.ComposerMarshallable
    int pushToMarshaller(ComposerMarshaller composerMarshaller);
}
