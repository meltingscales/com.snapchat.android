package defpackage;

import com.snap.composer.people.User;
import com.snap.composer.utils.a;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'currentUser':r:'[0]','countdownId':s,'disableActions':b@?", typeReferences = {User.class})
/* renamed from: DA4  reason: default package */
/* loaded from: classes6.dex */
public final class DA4 extends a {
    private String _countdownId;
    private User _currentUser;
    private Boolean _disableActions;

    public DA4(User user, String str, Boolean bool) {
        this._currentUser = user;
        this._countdownId = str;
        this._disableActions = bool;
    }
}
