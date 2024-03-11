package defpackage;

import com.snap.composer.utils.a;
import com.snap.new_chats.NewChatsMode;
import java.util.List;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'mode':r<e>:'[0]','selectedRecipients':a<r:'[1]'>,'groupName':s,'updateGroupName':b", typeReferences = {NewChatsMode.class, C49912vli.class})
/* renamed from: wse  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C51615wse extends a {
    private String _groupName;
    private NewChatsMode _mode;
    private List<C49912vli> _selectedRecipients;
    private boolean _updateGroupName;

    public C51615wse(NewChatsMode newChatsMode, List<C49912vli> list, String str, boolean z) {
        this._mode = newChatsMode;
        this._selectedRecipients = list;
        this._groupName = str;
        this._updateGroupName = z;
    }

    public final String a() {
        return this._groupName;
    }

    public final NewChatsMode b() {
        return this._mode;
    }

    public final List c() {
        return this._selectedRecipients;
    }

    public final boolean d() {
        return this._updateGroupName;
    }
}
