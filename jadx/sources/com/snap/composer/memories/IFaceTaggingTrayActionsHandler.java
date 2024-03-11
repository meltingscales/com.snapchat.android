package com.snap.composer.memories;

import com.snap.composer.utils.ComposerMarshallable;
import com.snap.composer.utils.ComposerMarshaller;

@KY3(propertyReplacements = "", proxyClass = C14317Wpa.class, schema = "'onContinueClicked':f|m|(),'onRemindMeLaterClick':f|m|()", typeReferences = {})
/* loaded from: classes3.dex */
public interface IFaceTaggingTrayActionsHandler extends ComposerMarshallable {
    void onContinueClicked();

    void onRemindMeLaterClick();

    @Override // com.snap.composer.utils.ComposerMarshallable
    int pushToMarshaller(ComposerMarshaller composerMarshaller);
}
