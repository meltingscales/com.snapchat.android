package com.snap.modules.camera.shortcut;

import com.snap.composer.utils.ComposerMarshallable;
import com.snap.composer.utils.ComposerMarshaller;

@KY3(propertyReplacements = "", proxyClass = C11231Rsa.class, schema = "'onShortcutToastRemoveButtonTapped':f?|m|(),'onShortcutToastDismissed':f?|m|()", typeReferences = {})
/* loaded from: classes6.dex */
public interface IShortcutToastActionHandling extends ComposerMarshallable {
    @O04
    void onShortcutToastDismissed();

    @O04
    void onShortcutToastRemoveButtonTapped();

    @Override // com.snap.composer.utils.ComposerMarshallable
    int pushToMarshaller(ComposerMarshaller composerMarshaller);
}
