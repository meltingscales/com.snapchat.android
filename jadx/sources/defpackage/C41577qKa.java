package defpackage;

import com.snap.composer.people.FriendStoring;
import com.snap.composer.people.FriendmojiProviding;
import com.snap.composer.people.GroupStoring;
import com.snap.composer.people.userinfo.UserInfoProviding;
import com.snap.composer.utils.a;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'groupStore':r:'[0]','friendStore':r:'[1]','friendmojiProvider':r:'[2]','userInfoProvider':r:'[3]'", typeReferences = {GroupStoring.class, FriendStoring.class, FriendmojiProviding.class, UserInfoProviding.class})
/* renamed from: qKa  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C41577qKa extends a {
    private FriendStoring _friendStore;
    private FriendmojiProviding _friendmojiProvider;
    private GroupStoring _groupStore;
    private UserInfoProviding _userInfoProvider;

    public C41577qKa(GroupStoring groupStoring, FriendStoring friendStoring, FriendmojiProviding friendmojiProviding, UserInfoProviding userInfoProviding) {
        this._groupStore = groupStoring;
        this._friendStore = friendStoring;
        this._friendmojiProvider = friendmojiProviding;
        this._userInfoProvider = userInfoProviding;
    }
}
