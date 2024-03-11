package defpackage;

import com.snap.composer.foundation.IAlertPresenter;
import com.snap.composer.people.GroupStoring;
import com.snap.composer.people.UserProviding;
import com.snap.composer.people.userinfo.UserInfoProviding;
import com.snap.composer.utils.a;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'userProvider':r?:'[0]','alertPresenter':r?:'[1]','userInfoProvider':r?:'[2]','groupStore':r?:'[3]'", typeReferences = {UserProviding.class, IAlertPresenter.class, UserInfoProviding.class, GroupStoring.class})
/* renamed from: h73  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C27389h73 extends a {
    private IAlertPresenter _alertPresenter;
    private GroupStoring _groupStore;
    private UserInfoProviding _userInfoProvider;
    private UserProviding _userProvider;

    public C27389h73() {
        this._userProvider = null;
        this._alertPresenter = null;
        this._userInfoProvider = null;
        this._groupStore = null;
    }

    public final void a(IAlertPresenter iAlertPresenter) {
        this._alertPresenter = iAlertPresenter;
    }

    public final void b(GroupStoring groupStoring) {
        this._groupStore = groupStoring;
    }

    public final void c(UserProviding userProviding) {
        this._userProvider = userProviding;
    }

    public C27389h73(UserProviding userProviding, IAlertPresenter iAlertPresenter, UserInfoProviding userInfoProviding, GroupStoring groupStoring) {
        this._userProvider = userProviding;
        this._alertPresenter = iAlertPresenter;
        this._userInfoProvider = userInfoProviding;
        this._groupStore = groupStoring;
    }
}
