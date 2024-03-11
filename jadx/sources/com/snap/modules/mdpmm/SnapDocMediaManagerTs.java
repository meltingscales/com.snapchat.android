package com.snap.modules.mdpmm;

import com.snap.composer.foundation.Long;
import com.snap.composer.utils.ComposerMarshallable;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.modules.mdp.NativeRequestContext;
import com.snap.modules.mdp.NativeSnapDoc;
import com.snap.modules.mdp.NativeSnapDocKey;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

@KY3(propertyReplacements = "", proxyClass = C45288skj.class, schema = "'authClaimMedia':f|m|(r:'[0]', r:'[1]', f(), f(s)),'removeClaimForKey':f|m|(r:'[0]', r:'[1]', f(), f(s)),'addMediaReferenceForKey':f|m|(r:'[0]', r:'[1]', t, d, f(r:'[1]', r:'[2]'), f(s)),'retrieveMediaForId':f|m|(r:'[2]', r:'[1]', r:'[3]', f(t), f(s))", typeReferences = {NativeSnapDocKey.class, NativeSnapDoc.class, Long.class, NativeRequestContext.class})
/* loaded from: classes6.dex */
public interface SnapDocMediaManagerTs extends ComposerMarshallable {
    void addMediaReferenceForKey(NativeSnapDocKey nativeSnapDocKey, NativeSnapDoc nativeSnapDoc, byte[] bArr, double d, Function2 function2, Function1 function1);

    void authClaimMedia(NativeSnapDocKey nativeSnapDocKey, NativeSnapDoc nativeSnapDoc, Function0 function0, Function1 function1);

    @Override // com.snap.composer.utils.ComposerMarshallable
    int pushToMarshaller(ComposerMarshaller composerMarshaller);

    void removeClaimForKey(NativeSnapDocKey nativeSnapDocKey, NativeSnapDoc nativeSnapDoc, Function0 function0, Function1 function1);

    void retrieveMediaForId(Long r1, NativeSnapDoc nativeSnapDoc, NativeRequestContext nativeRequestContext, Function1 function1, Function1 function12);
}
