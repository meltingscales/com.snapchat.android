package com.snap.composer.lenses;

import com.snap.composer.people.ReplyCameraUser;
import com.snap.composer.utils.ComposerMarshallable;
import com.snap.composer.utils.ComposerMarshaller;

@KY3(propertyReplacements = "", proxyClass = C54628yqa.class, schema = "'openLensExplorer':f|m|(),'openLensExplorerFeed':f|m|(s),'presentLens':f|m|(r:'[0]'),'presentLensWithContext':f|m|(r:'[0]', r:'[1]'),'presentReplyLensWithContext':f?|m|(r:'[0]', r:'[2]', r:'[1]'),'sendLens':f|m|(r:'[0]'),'openLensInfoCard':f?|m|(r:'[0]', r:'[1]')", typeReferences = {LensItem.class, AnalyticsContext.class, ReplyCameraUser.class})
/* loaded from: classes3.dex */
public interface ILensActionHandler extends ComposerMarshallable {
    void openLensExplorer();

    void openLensExplorerFeed(String str);

    @O04
    void openLensInfoCard(LensItem lensItem, AnalyticsContext analyticsContext);

    void presentLens(LensItem lensItem);

    void presentLensWithContext(LensItem lensItem, AnalyticsContext analyticsContext);

    @O04
    void presentReplyLensWithContext(LensItem lensItem, ReplyCameraUser replyCameraUser, AnalyticsContext analyticsContext);

    @Override // com.snap.composer.utils.ComposerMarshallable
    int pushToMarshaller(ComposerMarshaller composerMarshaller);

    void sendLens(LensItem lensItem);
}
