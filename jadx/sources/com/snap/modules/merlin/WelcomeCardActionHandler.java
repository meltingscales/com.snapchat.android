package com.snap.modules.merlin;

import com.snap.composer.foundation.Error;
import com.snap.composer.utils.ComposerMarshallable;
import com.snap.composer.utils.ComposerMarshaller;
import kotlin.jvm.functions.Function1;

@KY3(propertyReplacements = "", proxyClass = M6n.class, schema = "'updateDisplayName':f|m|(s, f(r?:'[0]')),'sendMessage':f|m|(s, f(r?:'[0]')),'suggestMessage':f?|m|(s, b, f(r?:'[0]')),'presentAvatarBuilder':f?|m|(),'presentReplyCamera':f?|m|()", typeReferences = {Error.class})
/* loaded from: classes6.dex */
public interface WelcomeCardActionHandler extends ComposerMarshallable {
    @O04
    void presentAvatarBuilder();

    @O04
    void presentReplyCamera();

    @Override // com.snap.composer.utils.ComposerMarshallable
    int pushToMarshaller(ComposerMarshaller composerMarshaller);

    void sendMessage(String str, Function1 function1);

    @O04
    void suggestMessage(String str, boolean z, Function1 function1);

    void updateDisplayName(String str, Function1 function1);
}
