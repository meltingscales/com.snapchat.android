package com.snap.composer.storyplayer;

import com.snap.composer.utils.ComposerMarshallable;
import com.snap.composer.utils.ComposerMarshaller;

@KY3(propertyReplacements = "", proxyClass = C30059ira.class, schema = "'presentActionSheet':f|m|(r:'[0]', d)", typeReferences = {INativeItem.class})
/* loaded from: classes3.dex */
public interface INativeActionSheetPresenter extends ComposerMarshallable {
    void presentActionSheet(INativeItem iNativeItem, double d);

    @Override // com.snap.composer.utils.ComposerMarshallable
    int pushToMarshaller(ComposerMarshaller composerMarshaller);
}
