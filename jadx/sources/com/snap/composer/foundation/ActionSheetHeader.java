package com.snap.composer.foundation;

import com.snap.composer.utils.a;
import kotlin.jvm.functions.Function1;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'title':s,'subtitle':s,'leadingAccessory':r?:'[0]','trailingAccessory':r?:'[1]','onTapBackground':f?(f())", typeReferences = {ActionSheetHeaderLeadingAccessory.class, ActionSheetHeaderTrailingAccessory.class})
/* loaded from: classes3.dex */
public final class ActionSheetHeader extends a {
    private ActionSheetHeaderLeadingAccessory _leadingAccessory;
    private Function1 _onTapBackground;
    private String _subtitle;
    private String _title;
    private ActionSheetHeaderTrailingAccessory _trailingAccessory;

    public ActionSheetHeader(String str, String str2, ActionSheetHeaderLeadingAccessory actionSheetHeaderLeadingAccessory, ActionSheetHeaderTrailingAccessory actionSheetHeaderTrailingAccessory, Function1 function1) {
        this._title = str;
        this._subtitle = str2;
        this._leadingAccessory = actionSheetHeaderLeadingAccessory;
        this._trailingAccessory = actionSheetHeaderTrailingAccessory;
        this._onTapBackground = function1;
    }

    public final ActionSheetHeaderLeadingAccessory a() {
        return this._leadingAccessory;
    }

    public final Function1 b() {
        return this._onTapBackground;
    }

    public final String c() {
        return this._subtitle;
    }

    public final String d() {
        return this._title;
    }

    public final ActionSheetHeaderTrailingAccessory e() {
        return this._trailingAccessory;
    }
}
