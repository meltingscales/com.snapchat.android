package com.snap.composer.memories;

import com.snap.composer.utils.ComposerMarshallable;
import com.snap.composer.utils.ComposerMarshaller;

@KY3(propertyReplacements = "", proxyClass = C29962ind.class, schema = "'onTapCTA':f|m|(),'onTapDismiss':f|m|(),'dreamsActionHandler':f|m|(): r:'[0]'", typeReferences = {MemoriesBannerDreamsActionHandler.class})
/* loaded from: classes3.dex */
public interface MemoriesBannerActionHandler extends ComposerMarshallable {
    MemoriesBannerDreamsActionHandler dreamsActionHandler();

    void onTapCTA();

    void onTapDismiss();

    @Override // com.snap.composer.utils.ComposerMarshallable
    int pushToMarshaller(ComposerMarshaller composerMarshaller);
}
