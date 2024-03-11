package com.snap.composer.people;

import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.utils.ComposerMarshallable;
import com.snap.composer.utils.ComposerMarshaller;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

@KY3(propertyReplacements = "", proxyClass = C54423yi4.class, schema = "'getContactUsers':f|m|(f|s|(a?<r:'[0]'>, m?<s,u>)),'onContactUsersUpdated':f|m|(f()): f(),'contactUsersObservable':g?<c>:'[1]'<a<r:'[0]'>>", typeReferences = {C48290ui4.class, BridgeObservable.class})
/* loaded from: classes3.dex */
public interface ContactUserStoring extends ComposerMarshallable {
    void getContactUsers(Function2 function2);

    BridgeObservable<List<C48290ui4>> getContactUsersObservable();

    Function0 onContactUsersUpdated(Function0 function0);

    @Override // com.snap.composer.utils.ComposerMarshallable
    int pushToMarshaller(ComposerMarshaller composerMarshaller);
}
