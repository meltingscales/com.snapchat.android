package com.snap.composer.foundation;

import com.snap.composer.utils.a;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'image':r?:'[0]','button':r?:'[1]'", typeReferences = {ActionSheetHeaderImageConfig.class, ActionSheetHeaderButtonConfig.class})
/* loaded from: classes3.dex */
public final class ActionSheetHeaderTrailingAccessory extends a {
    private ActionSheetHeaderButtonConfig _button;
    private ActionSheetHeaderImageConfig _image;

    public ActionSheetHeaderTrailingAccessory() {
        this._image = null;
        this._button = null;
    }

    public final ActionSheetHeaderButtonConfig a() {
        return this._button;
    }

    public final ActionSheetHeaderImageConfig b() {
        return this._image;
    }

    public ActionSheetHeaderTrailingAccessory(ActionSheetHeaderImageConfig actionSheetHeaderImageConfig, ActionSheetHeaderButtonConfig actionSheetHeaderButtonConfig) {
        this._image = actionSheetHeaderImageConfig;
        this._button = actionSheetHeaderButtonConfig;
    }
}
