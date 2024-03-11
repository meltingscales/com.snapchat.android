package defpackage;

import com.snap.composer.utils.a;
import java.util.List;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'text':s,'selectedRecipients':a<r:'[0]'>,'groupName':s,'didCreateGroup':b", typeReferences = {C49912vli.class})
/* renamed from: MQe  reason: default package */
/* loaded from: classes6.dex */
public final class MQe extends a {
    private boolean _didCreateGroup;
    private String _groupName;
    private List<C49912vli> _selectedRecipients;
    private String _text;

    public MQe(String str, List<C49912vli> list, String str2, boolean z) {
        this._text = str;
        this._selectedRecipients = list;
        this._groupName = str2;
        this._didCreateGroup = z;
    }
}
