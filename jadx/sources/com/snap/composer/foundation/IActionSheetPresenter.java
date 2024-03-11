package com.snap.composer.foundation;

import com.snap.composer.utils.ComposerMarshallable;
import com.snap.composer.utils.ComposerMarshaller;

@KY3(propertyReplacements = "", proxyClass = C3546Foa.class, schema = "'presentActionSheet':f|m|(r:'[0]'): r:'[1]'", typeReferences = {ActionSheetOptions.class, IActionSheetController.class})
/* loaded from: classes3.dex */
public interface IActionSheetPresenter extends ComposerMarshallable {
    IActionSheetController presentActionSheet(ActionSheetOptions actionSheetOptions);

    @Override // com.snap.composer.utils.ComposerMarshallable
    int pushToMarshaller(ComposerMarshaller composerMarshaller);
}
