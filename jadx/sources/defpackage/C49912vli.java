package defpackage;

import com.snap.composer.utils.a;
import com.snap.user.selection.list.SelectionRecipientSectionType;
import com.snap.user.selection.list.SelectionRecipientType;
import java.util.List;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'identifier':s,'recipientType':r<e>:'[0]','sectionType':r?<e>:'[1]','groupUserIds':a?<s>", typeReferences = {SelectionRecipientType.class, SelectionRecipientSectionType.class})
/* renamed from: vli  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C49912vli extends a {
    private List<String> _groupUserIds;
    private String _identifier;
    private SelectionRecipientType _recipientType;
    private SelectionRecipientSectionType _sectionType;

    public C49912vli(String str, SelectionRecipientType selectionRecipientType, SelectionRecipientSectionType selectionRecipientSectionType, List<String> list) {
        this._identifier = str;
        this._recipientType = selectionRecipientType;
        this._sectionType = selectionRecipientSectionType;
        this._groupUserIds = list;
    }

    public final List a() {
        return this._groupUserIds;
    }

    public final String b() {
        return this._identifier;
    }

    public final SelectionRecipientType c() {
        return this._recipientType;
    }
}
