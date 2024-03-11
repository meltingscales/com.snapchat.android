package com.snap.composer.foundation;

import com.snap.composer.utils.a;
import java.util.List;
import kotlin.jvm.functions.Function0;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'header':r?:'[0]','title':s?,'items':a<r:'[1]'>,'footer':r:'[2]','onClose':f?()", typeReferences = {ActionSheetHeader.class, C20449cb.class, ActionSheetFooter.class})
/* loaded from: classes3.dex */
public final class ActionSheetOptions extends a {
    private ActionSheetFooter _footer;
    private ActionSheetHeader _header;
    private List<C20449cb> _items;
    private Function0 _onClose;
    private String _title;

    public ActionSheetOptions(ActionSheetHeader actionSheetHeader, String str, List<C20449cb> list, ActionSheetFooter actionSheetFooter, Function0 function0) {
        this._header = actionSheetHeader;
        this._title = str;
        this._items = list;
        this._footer = actionSheetFooter;
        this._onClose = function0;
    }

    public final ActionSheetFooter a() {
        return this._footer;
    }

    public final ActionSheetHeader b() {
        return this._header;
    }

    public final Function0 c() {
        return this._onClose;
    }

    public final String d() {
        return this._title;
    }

    public final List getItems() {
        return this._items;
    }
}
