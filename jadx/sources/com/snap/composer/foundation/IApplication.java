package com.snap.composer.foundation;

import com.snap.composer.utils.ComposerMarshallable;
import com.snap.composer.utils.ComposerMarshaller;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

@KY3(propertyReplacements = "", proxyClass = C8603Noa.class, schema = "'observeEnteredBackground':f|m|(f()): r:'[0]','observeEnteredForeground':f|m|(f()): r:'[0]','observeKeyboardHeight':f|m|(f(d@)): r:'[0]','observeScreenCapture':f|m|(f(r<e>:'[1]')): r:'[0]'", typeReferences = {Cancelable.class, ScreenCaptureType.class})
/* loaded from: classes3.dex */
public interface IApplication extends ComposerMarshallable {
    Cancelable observeEnteredBackground(Function0 function0);

    Cancelable observeEnteredForeground(Function0 function0);

    Cancelable observeKeyboardHeight(Function1 function1);

    Cancelable observeScreenCapture(Function1 function1);

    @Override // com.snap.composer.utils.ComposerMarshallable
    int pushToMarshaller(ComposerMarshaller composerMarshaller);
}
