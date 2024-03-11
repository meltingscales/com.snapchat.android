package defpackage;

import com.snap.composer.utils.a;
import com.snap.send_to_lists.SendToListPickerIcon;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'listId':s,'name':s,'isContextual':b,'icon':r?:'[0]','description':s?,'badgeCount':d@?", typeReferences = {SendToListPickerIcon.class})
/* renamed from: Gti  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C4307Gti extends a {
    private Double _badgeCount;
    private String _description;
    private SendToListPickerIcon _icon;
    private boolean _isContextual;
    private String _listId;
    private String _name;

    public C4307Gti(String str, String str2, boolean z) {
        this._listId = str;
        this._name = str2;
        this._isContextual = z;
        this._icon = null;
        this._description = null;
        this._badgeCount = null;
    }

    public final String a() {
        return this._listId;
    }

    public final void b(Double d) {
        this._badgeCount = d;
    }

    public final void c(String str) {
        this._description = str;
    }

    public final void d(SendToListPickerIcon sendToListPickerIcon) {
        this._icon = sendToListPickerIcon;
    }

    public C4307Gti(String str, String str2, boolean z, SendToListPickerIcon sendToListPickerIcon, String str3, Double d) {
        this._listId = str;
        this._name = str2;
        this._isContextual = z;
        this._icon = sendToListPickerIcon;
        this._description = str3;
        this._badgeCount = d;
    }
}
