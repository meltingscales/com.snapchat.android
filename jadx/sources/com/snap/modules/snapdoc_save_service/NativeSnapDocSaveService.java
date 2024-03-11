package com.snap.modules.snapdoc_save_service;

import com.snap.composer.utils.ComposerMarshallable;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.modules.mdp.NativeSnapDoc;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

@KY3(propertyReplacements = "", proxyClass = C9166Ole.class, schema = "'saveMemory':f?|m|(r:'[0]', f(), f(s), r?:'[1]'),'deleteMemory':f?|m|(r:'[1]', f(), f(s)),'exportCameraRoll':f?|m|(r:'[0]', f(), f(s))", typeReferences = {NativeSnapDoc.class, NativeMemory.class})
/* loaded from: classes6.dex */
public interface NativeSnapDocSaveService extends ComposerMarshallable {
    @O04
    void deleteMemory(NativeMemory nativeMemory, Function0 function0, Function1 function1);

    @O04
    void exportCameraRoll(NativeSnapDoc nativeSnapDoc, Function0 function0, Function1 function1);

    @Override // com.snap.composer.utils.ComposerMarshallable
    int pushToMarshaller(ComposerMarshaller composerMarshaller);

    @O04
    void saveMemory(NativeSnapDoc nativeSnapDoc, Function0 function0, Function1 function1, NativeMemory nativeMemory);
}
