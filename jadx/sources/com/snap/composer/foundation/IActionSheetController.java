package com.snap.composer.foundation;

import com.snap.composer.utils.ComposerMarshallable;
import com.snap.composer.utils.ComposerMarshaller;

@KY3(propertyReplacements = "", proxyClass = C2913Eoa.class, schema = "'dismiss':f|m|(),'update':f?|m|(r:'[0]')", typeReferences = {ActionSheetOptions.class})
/* loaded from: classes3.dex */
public interface IActionSheetController extends ComposerMarshallable {
    void dismiss();

    @Override // com.snap.composer.utils.ComposerMarshallable
    int pushToMarshaller(ComposerMarshaller composerMarshaller);

    @O04
    void update(ActionSheetOptions actionSheetOptions);
}
