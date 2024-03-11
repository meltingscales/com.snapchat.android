package defpackage;

import com.snap.composer.blizzard.Logging;
import com.snap.composer.foundation.IAlertPresenter;
import com.snap.composer.people.userinfo.UserInfoProviding;
import com.snap.composer.utils.a;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'alertPresenter':r?:'[0]','userInfoProvider':r?:'[1]','blizzardLogger':r?:'[2]','storyType':s?,'pageType':s?", typeReferences = {IAlertPresenter.class, UserInfoProviding.class, Logging.class})
/* renamed from: QCk  reason: default package */
/* loaded from: classes6.dex */
public final class QCk extends a {
    private IAlertPresenter _alertPresenter;
    private Logging _blizzardLogger;
    private String _pageType;
    private String _storyType;
    private UserInfoProviding _userInfoProvider;

    public QCk() {
        this._alertPresenter = null;
        this._userInfoProvider = null;
        this._blizzardLogger = null;
        this._storyType = null;
        this._pageType = null;
    }

    public final void a(IAlertPresenter iAlertPresenter) {
        this._alertPresenter = iAlertPresenter;
    }

    public final void b(Logging logging) {
        this._blizzardLogger = logging;
    }

    public final void c(String str) {
        this._pageType = str;
    }

    public final void d(UserInfoProviding userInfoProviding) {
        this._userInfoProvider = userInfoProviding;
    }

    public QCk(IAlertPresenter iAlertPresenter, UserInfoProviding userInfoProviding, Logging logging, String str, String str2) {
        this._alertPresenter = iAlertPresenter;
        this._userInfoProvider = userInfoProviding;
        this._blizzardLogger = logging;
        this._storyType = str;
        this._pageType = str2;
    }
}
