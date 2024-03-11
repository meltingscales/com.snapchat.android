package com.snap.composer.people;

import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.utils.ComposerMarshallable;
import com.snap.composer.utils.ComposerMarshaller;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

@KY3(propertyReplacements = "", proxyClass = E8a.class, schema = "'getGroups':f|m|(f|s|(a<r:'[0]'>, m?<s,u>)),'onGroupsUpdated':f|m|(f()): f(),'getMostRecentlyInteractedGroupByParticipants':f?|m|(a<s>, f|s|(r?:'[0]', m?<s,u>)),'observeTopGroupsIds':f?|m|(): g<c>:'[1]'<a<s>>", typeReferences = {Group.class, BridgeObservable.class})
/* loaded from: classes3.dex */
public interface GroupStoring extends ComposerMarshallable {
    void getGroups(Function2 function2);

    @O04
    void getMostRecentlyInteractedGroupByParticipants(List<String> list, Function2 function2);

    @O04
    BridgeObservable<List<String>> observeTopGroupsIds();

    Function0 onGroupsUpdated(Function0 function0);

    @Override // com.snap.composer.utils.ComposerMarshallable
    int pushToMarshaller(ComposerMarshaller composerMarshaller);
}
