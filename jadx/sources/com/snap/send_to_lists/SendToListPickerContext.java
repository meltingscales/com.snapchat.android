package com.snap.send_to_lists;

import com.snap.composer.utils.ComposerMarshallable;
import com.snap.composer.utils.ComposerMarshaller;

@KY3(propertyReplacements = "", proxyClass = C3674Fti.class, schema = "'onPillSelected':f|m|(s?, s?),'onPillSelectedDoubleTap':f|m|(s?, s?),'onPillLongPressed':f?|m|(s?, s?),'onResetPicker':f?|m|(),'onEditSelected':f|m|(),'onCreateSelected':f|m|(),'onScroll':f?|m|()", typeReferences = {})
/* loaded from: classes7.dex */
public interface SendToListPickerContext extends ComposerMarshallable {
    void onCreateSelected();

    void onEditSelected();

    @O04
    void onPillLongPressed(String str, String str2);

    void onPillSelected(String str, String str2);

    void onPillSelectedDoubleTap(String str, String str2);

    @O04
    void onResetPicker();

    @O04
    void onScroll();

    @Override // com.snap.composer.utils.ComposerMarshallable
    int pushToMarshaller(ComposerMarshaller composerMarshaller);
}
