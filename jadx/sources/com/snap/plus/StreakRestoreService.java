package com.snap.plus;

import com.snap.composer.foundation.Error;
import com.snap.composer.utils.ComposerMarshallable;
import com.snap.composer.utils.ComposerMarshaller;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

@KY3(propertyReplacements = "", proxyClass = C37272nWk.class, schema = "'fetchRestorableStreaks':f|m|(f(a?<r:'[0]'>, r?:'[1]')),'restoreStreak':f|m|(s, f(b@)),'presentSupportPage':f?|m|()", typeReferences = {C3404Fih.class, Error.class})
/* loaded from: classes6.dex */
public interface StreakRestoreService extends ComposerMarshallable {
    void fetchRestorableStreaks(Function2 function2);

    @O04
    void presentSupportPage();

    @Override // com.snap.composer.utils.ComposerMarshallable
    int pushToMarshaller(ComposerMarshaller composerMarshaller);

    void restoreStreak(String str, Function1 function1);
}
