package com.snap.music.core.composer;

import com.snap.composer.utils.ComposerMarshallable;
import com.snap.composer.utils.ComposerMarshaller;
import kotlin.jvm.functions.Function1;

@KY3(propertyReplacements = "", proxyClass = C20882csa.class, schema = "'getPickerListSection':f|m|(f(r?:'[0]'))", typeReferences = {InterfaceC37755nqa.class})
/* loaded from: classes6.dex */
public interface IPickerListStartupLoader extends ComposerMarshallable {
    void getPickerListSection(Function1 function1);

    @Override // com.snap.composer.utils.ComposerMarshallable
    int pushToMarshaller(ComposerMarshaller composerMarshaller);
}
