package com.snap.composer.chat_stories_common;

import com.snap.composer.nodes.IComposerViewNode;
import com.snap.composer.utils.ComposerMarshallable;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.modules.chat_stories_common.StoryChatActionButtonType;

@KY3(propertyReplacements = "", proxyClass = C39902pEk.class, schema = "'onTap':f|m|(r?:'[0]'),'onProfileTap':f?|m|(),'onAvatarTap':f?|m|(r?:'[0]'),'onActionButtonTap':f?|m|(r<e>:'[1]'),'onExtensionCTATap':f?|m|()", typeReferences = {IComposerViewNode.class, StoryChatActionButtonType.class})
/* loaded from: classes3.dex */
public interface StoryChatShareViewDelegate extends ComposerMarshallable {
    @O04
    void onActionButtonTap(StoryChatActionButtonType storyChatActionButtonType);

    @O04
    void onAvatarTap(IComposerViewNode iComposerViewNode);

    @O04
    void onExtensionCTATap();

    @O04
    void onProfileTap();

    void onTap(IComposerViewNode iComposerViewNode);

    @Override // com.snap.composer.utils.ComposerMarshallable
    int pushToMarshaller(ComposerMarshaller composerMarshaller);
}
