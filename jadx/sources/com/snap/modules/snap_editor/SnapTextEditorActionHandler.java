package com.snap.modules.snap_editor;

import com.snap.composer.utils.ComposerMarshallable;
import com.snap.composer.utils.ComposerMarshaller;

@KY3(propertyReplacements = "", proxyClass = C19531bzj.class, schema = "'didTapLocationPickerButton':f|m|(),'didTapMusicPickerButton':f|m|(),'didTapMemoriesPickerButton':f|m|(),'didTapCloseButton':f|m|(),'onSwipeToDismissEnabledChange':f|m|(b)", typeReferences = {})
/* loaded from: classes6.dex */
public interface SnapTextEditorActionHandler extends ComposerMarshallable {
    void didTapCloseButton();

    void didTapLocationPickerButton();

    void didTapMemoriesPickerButton();

    void didTapMusicPickerButton();

    void onSwipeToDismissEnabledChange(boolean z);

    @Override // com.snap.composer.utils.ComposerMarshallable
    int pushToMarshaller(ComposerMarshaller composerMarshaller);
}
