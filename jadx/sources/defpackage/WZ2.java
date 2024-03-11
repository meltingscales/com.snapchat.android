package defpackage;

import com.snap.composer.people.Friend;
import com.snap.composer.people.Group;
import com.snap.composer.utils.a;
import com.snap.modules.chat_header.ChatHeaderExitButtonStyle;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'friend':r?:'[0]','group':r?:'[1]','isGroup':b,'enableCallButtons':b,'exitButtonStyle':r<e>:'[2]'", typeReferences = {Friend.class, Group.class, ChatHeaderExitButtonStyle.class})
/* renamed from: WZ2  reason: default package */
/* loaded from: classes6.dex */
public final class WZ2 extends a {
    private boolean _enableCallButtons;
    private ChatHeaderExitButtonStyle _exitButtonStyle;
    private Friend _friend;
    private Group _group;
    private boolean _isGroup;

    public WZ2(Friend friend, Group group, boolean z, boolean z2, ChatHeaderExitButtonStyle chatHeaderExitButtonStyle) {
        this._friend = friend;
        this._group = group;
        this._isGroup = z;
        this._enableCallButtons = z2;
        this._exitButtonStyle = chatHeaderExitButtonStyle;
    }
}
