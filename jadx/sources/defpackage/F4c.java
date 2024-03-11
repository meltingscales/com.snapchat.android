package defpackage;

import com.snap.composer.utils.a;
import com.snap.sharing.lists.ListEditType;
import java.util.List;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'type':r<e>:'[0]','listName':s?,'selectedRecipients':a<r:'[1]'>", typeReferences = {ListEditType.class, C33528l5c.class})
/* renamed from: F4c  reason: default package */
/* loaded from: classes7.dex */
public final class F4c extends a {
    private String _listName;
    private List<C33528l5c> _selectedRecipients;
    private ListEditType _type;

    public F4c(ListEditType listEditType, String str, List<C33528l5c> list) {
        this._type = listEditType;
        this._listName = str;
        this._selectedRecipients = list;
    }
}
