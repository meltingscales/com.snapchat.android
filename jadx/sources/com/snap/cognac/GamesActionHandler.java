package com.snap.cognac;

import com.snap.composer.utils.ComposerMarshallable;
import com.snap.composer.utils.ComposerMarshaller;
import kotlin.jvm.functions.Function0;

@KY3(propertyReplacements = "", proxyClass = C39440ow9.class, schema = "'launchGame':f?|m|(r:'[0]'),'launchGameAndRunCompletion':f|m|(r:'[0]', f())", typeReferences = {CognacGameLaunchInfo.class})
/* loaded from: classes3.dex */
public interface GamesActionHandler extends ComposerMarshallable {
    @O04
    void launchGame(CognacGameLaunchInfo cognacGameLaunchInfo);

    void launchGameAndRunCompletion(CognacGameLaunchInfo cognacGameLaunchInfo, Function0 function0);

    @Override // com.snap.composer.utils.ComposerMarshallable
    int pushToMarshaller(ComposerMarshaller composerMarshaller);
}
