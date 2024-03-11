package com.snap.modules.snapdoc_send_service;

import com.snap.composer.utils.ComposerMarshallable;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.modules.mdp.NativeSnapDoc;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

@KY3(propertyReplacements = "", proxyClass = C9799Ple.class, schema = "'sendSnap':f?|m|(r:'[0]', f(), f(s)),'postSnap':f?|m|(r:'[0]', f(), f(s))", typeReferences = {NativeSnapDoc.class})
/* loaded from: classes6.dex */
public interface NativeSnapDocSendService extends ComposerMarshallable {
    @O04
    void postSnap(NativeSnapDoc nativeSnapDoc, Function0 function0, Function1 function1);

    @Override // com.snap.composer.utils.ComposerMarshallable
    int pushToMarshaller(ComposerMarshaller composerMarshaller);

    @O04
    void sendSnap(NativeSnapDoc nativeSnapDoc, Function0 function0, Function1 function1);
}
