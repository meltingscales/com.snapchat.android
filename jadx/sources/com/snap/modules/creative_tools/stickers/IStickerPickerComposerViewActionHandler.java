package com.snap.modules.creative_tools.stickers;

import com.snap.composer.utils.ComposerMarshallable;
import com.snap.composer.utils.ComposerMarshaller;

@KY3(propertyReplacements = "", proxyClass = C16287Zsa.class, schema = "'onDismiss':f?|m|(),'onCtItemPicked':f?|m|(t)", typeReferences = {})
/* loaded from: classes6.dex */
public interface IStickerPickerComposerViewActionHandler extends ComposerMarshallable {
    @O04
    void onCtItemPicked(byte[] bArr);

    @O04
    void onDismiss();

    @Override // com.snap.composer.utils.ComposerMarshallable
    int pushToMarshaller(ComposerMarshaller composerMarshaller);
}
