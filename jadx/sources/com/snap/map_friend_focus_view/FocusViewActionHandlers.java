package com.snap.map_friend_focus_view;

import com.snap.composer.utils.a;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'friendSectionActionHandler':r?:'[0]','groupSectionActionHandler':r?:'[1]','navigationActionHandler':r?:'[2]'", typeReferences = {FriendSectionActionHandler.class, GroupSectionActionHandler.class, NavigationActionHandler.class})
/* loaded from: classes5.dex */
public final class FocusViewActionHandlers extends a {
    private FriendSectionActionHandler _friendSectionActionHandler;
    private GroupSectionActionHandler _groupSectionActionHandler;
    private NavigationActionHandler _navigationActionHandler;

    public FocusViewActionHandlers() {
        this._friendSectionActionHandler = null;
        this._groupSectionActionHandler = null;
        this._navigationActionHandler = null;
    }

    public final void a(ZU8 zu8) {
        this._friendSectionActionHandler = zu8;
    }

    public final void b(C17244aV8 c17244aV8) {
        this._groupSectionActionHandler = c17244aV8;
    }

    public final void c(C18779bV8 c18779bV8) {
        this._navigationActionHandler = c18779bV8;
    }

    public FocusViewActionHandlers(FriendSectionActionHandler friendSectionActionHandler, GroupSectionActionHandler groupSectionActionHandler, NavigationActionHandler navigationActionHandler) {
        this._friendSectionActionHandler = friendSectionActionHandler;
        this._groupSectionActionHandler = groupSectionActionHandler;
        this._navigationActionHandler = navigationActionHandler;
    }
}
