package defpackage;

import com.snap.composer.foundation.IApplication;
import com.snap.composer.people.FriendStoring;
import com.snap.composer.people.FriendmojiProviding;
import com.snap.composer.people.GroupStoring;
import com.snap.composer.people.userinfo.UserInfoProviding;
import com.snap.composer.utils.a;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'friendStore':r:'[0]','groupStore':r:'[1]','friendmojiProvider':r:'[2]','userInfoProvider':r:'[3]','onSuccess':f(r:'[4]'),'onExit':f?(),'application':r?:'[5]','onCameraButtonTap':f?(r:'[4]')", typeReferences = {FriendStoring.class, GroupStoring.class, FriendmojiProviding.class, UserInfoProviding.class, MQe.class, IApplication.class})
/* renamed from: KQe  reason: default package */
/* loaded from: classes6.dex */
public final class KQe extends a {
    private IApplication _application;
    private FriendStoring _friendStore;
    private FriendmojiProviding _friendmojiProvider;
    private GroupStoring _groupStore;
    private Function1 _onCameraButtonTap;
    private Function0 _onExit;
    private Function1 _onSuccess;
    private UserInfoProviding _userInfoProvider;

    public KQe(FriendStoring friendStoring, GroupStoring groupStoring, FriendmojiProviding friendmojiProviding, UserInfoProviding userInfoProviding, Function1 function1, Function0 function0, IApplication iApplication, Function1 function12) {
        this._friendStore = friendStoring;
        this._groupStore = groupStoring;
        this._friendmojiProvider = friendmojiProviding;
        this._userInfoProvider = userInfoProviding;
        this._onSuccess = function1;
        this._onExit = function0;
        this._application = iApplication;
        this._onCameraButtonTap = function12;
    }
}
