package com.snap.sharing.lists;

import com.snap.composer.utils.a;
import java.util.List;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'listName':s,'selectedRecipients':a<r:'[0]'>", typeReferences = {C33528l5c.class})
/* loaded from: classes7.dex */
public final class ListEditorResult extends a {
    private String _listName;
    private List<C33528l5c> _selectedRecipients;

    public ListEditorResult(String str, List<C33528l5c> list) {
        this._listName = str;
        this._selectedRecipients = list;
    }

    public final String a() {
        return this._listName;
    }

    public final List b() {
        return this._selectedRecipients;
    }
}
