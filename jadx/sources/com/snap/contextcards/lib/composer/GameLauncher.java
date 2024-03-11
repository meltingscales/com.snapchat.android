package com.snap.contextcards.lib.composer;

import com.snap.composer.utils.ComposerMarshallable;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.composer.utils.Ref;

@KY3(propertyReplacements = "", proxyClass = C15725Yv9.class, schema = "'launchGame':f|m|(r:'[0]', r?:'[1]')", typeReferences = {GameLaunchInfo.class, Ref.class})
/* loaded from: classes4.dex */
public interface GameLauncher extends ComposerMarshallable {
    void launchGame(GameLaunchInfo gameLaunchInfo, Ref ref);

    @Override // com.snap.composer.utils.ComposerMarshallable
    int pushToMarshaller(ComposerMarshaller composerMarshaller);
}
