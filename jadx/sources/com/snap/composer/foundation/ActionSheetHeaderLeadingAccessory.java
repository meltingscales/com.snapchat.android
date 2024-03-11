package com.snap.composer.foundation;

import com.snap.composer.utils.a;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'thumbnail':r?:'[0]'", typeReferences = {ActionSheetHeaderImageConfig.class})
/* loaded from: classes3.dex */
public final class ActionSheetHeaderLeadingAccessory extends a {
    private ActionSheetHeaderImageConfig _thumbnail;

    public ActionSheetHeaderLeadingAccessory() {
        this._thumbnail = null;
    }

    public final ActionSheetHeaderImageConfig a() {
        return this._thumbnail;
    }

    public ActionSheetHeaderLeadingAccessory(ActionSheetHeaderImageConfig actionSheetHeaderImageConfig) {
        this._thumbnail = actionSheetHeaderImageConfig;
    }
}
