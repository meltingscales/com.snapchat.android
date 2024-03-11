package defpackage;

import com.snap.composer.foundation.Error;
import com.snap.composer.utils.ComposerMarshallable;
import com.snap.composer.utils.ComposerMarshaller;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

@KY3(propertyReplacements = "", proxyClass = C18270bAg.class, schema = "'getWatchStates':f|m|(f(a?<r:'[0]'>, r?:'[1]')),'onWatchStatesUpdated':f|m|(f()): f()", typeReferences = {C26465gVk.class, Error.class})
/* renamed from: Zzg  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public interface InterfaceC16461Zzg extends ComposerMarshallable {
    void getWatchStates(Function2 function2);

    Function0 onWatchStatesUpdated(Function0 function0);

    @Override // com.snap.composer.utils.ComposerMarshallable
    int pushToMarshaller(ComposerMarshaller composerMarshaller);
}
