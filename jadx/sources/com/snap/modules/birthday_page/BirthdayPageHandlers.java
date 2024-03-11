package com.snap.modules.birthday_page;

import com.snap.composer.utils.ComposerMarshallable;
import com.snap.composer.utils.ComposerMarshaller;

@KY3(propertyReplacements = "", proxyClass = C48887v61.class, schema = "'pageDismissHandler':f?|m|(),'openUserReplyCamera':f?|m|(s),'openChat':f?|m|(s),'openUserProfile':f?|m|(s)", typeReferences = {})
/* loaded from: classes6.dex */
public interface BirthdayPageHandlers extends ComposerMarshallable {
    @O04
    void openChat(String str);

    @O04
    void openUserProfile(String str);

    @O04
    void openUserReplyCamera(String str);

    @O04
    void pageDismissHandler();

    @Override // com.snap.composer.utils.ComposerMarshallable
    int pushToMarshaller(ComposerMarshaller composerMarshaller);
}
