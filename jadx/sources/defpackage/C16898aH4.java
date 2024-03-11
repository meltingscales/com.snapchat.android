package defpackage;

import com.snap.composer.foundation.IAlertPresenter;
import com.snap.composer.foundation.IApplication;
import com.snap.composer.people.FriendStoring;
import com.snap.composer.people.FriendmojiProviding;
import com.snap.composer.people.GroupStoring;
import com.snap.composer.people.userinfo.UserInfoProviding;
import com.snap.composer.utils.a;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'friendStore':r:'[0]','groupStore':r:'[1]','onSuccess':f(r:'[2]'),'friendmojiProvider':r?:'[3]','userInfoProvider':r?:'[4]','application':r?:'[5]','alertPresenter':r?:'[6]','onLoggingResult':f?()", typeReferences = {FriendStoring.class, GroupStoring.class, C29172iH4.class, FriendmojiProviding.class, UserInfoProviding.class, IApplication.class, IAlertPresenter.class})
/* renamed from: aH4  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C16898aH4 extends a {
    private IAlertPresenter _alertPresenter;
    private IApplication _application;
    private FriendStoring _friendStore;
    private FriendmojiProviding _friendmojiProvider;
    private GroupStoring _groupStore;
    private Function0 _onLoggingResult;
    private Function1 _onSuccess;
    private UserInfoProviding _userInfoProvider;

    public C16898aH4(FriendStoring friendStoring, GroupStoring groupStoring, EF4 ef4) {
        this._friendStore = friendStoring;
        this._groupStore = groupStoring;
        this._onSuccess = ef4;
        this._friendmojiProvider = null;
        this._userInfoProvider = null;
        this._application = null;
        this._alertPresenter = null;
        this._onLoggingResult = null;
    }

    public final void a(IAlertPresenter iAlertPresenter) {
        this._alertPresenter = iAlertPresenter;
    }

    public final void b(IApplication iApplication) {
        this._application = iApplication;
    }

    public final void c(FriendmojiProviding friendmojiProviding) {
        this._friendmojiProvider = friendmojiProviding;
    }

    public final void d(UserInfoProviding userInfoProviding) {
        this._userInfoProvider = userInfoProviding;
    }

    public C16898aH4(FriendStoring friendStoring, GroupStoring groupStoring, Function1 function1, FriendmojiProviding friendmojiProviding, UserInfoProviding userInfoProviding, IApplication iApplication, IAlertPresenter iAlertPresenter, Function0 function0) {
        this._friendStore = friendStoring;
        this._groupStore = groupStoring;
        this._onSuccess = function1;
        this._friendmojiProvider = friendmojiProviding;
        this._userInfoProvider = userInfoProviding;
        this._application = iApplication;
        this._alertPresenter = iAlertPresenter;
        this._onLoggingResult = function0;
    }
}
