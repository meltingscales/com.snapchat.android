package com.snap.music.core.composer;

import com.snap.composer.utils.ComposerMarshallable;
import com.snap.composer.utils.ComposerMarshaller;
import kotlin.jvm.functions.Function1;

@KY3(propertyReplacements = "", proxyClass = C22416dsa.class, schema = "'getPickerLayout':f|m|(f(r?:'[0]'))", typeReferences = {InterfaceC34685lqa.class})
/* loaded from: classes6.dex */
public interface IPickerStartupLoader extends ComposerMarshallable {
    void getPickerLayout(Function1 function1);

    @Override // com.snap.composer.utils.ComposerMarshallable
    int pushToMarshaller(ComposerMarshaller composerMarshaller);
}
