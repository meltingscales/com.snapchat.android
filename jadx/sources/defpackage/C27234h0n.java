package defpackage;

import com.snap.composer.blizzard.Logging;
import com.snap.composer.foundation.IAlertPresenter;
import com.snap.composer.people.userinfo.UserInfoProviding;
import com.snap.composer.utils.a;
import kotlin.jvm.functions.Function1;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'alertPresenter':r:'[0]','blizzardLogger':r:'[1]','userInfoProvider':r:'[2]','openUrl':f(s): b@", typeReferences = {IAlertPresenter.class, Logging.class, UserInfoProviding.class})
/* renamed from: h0n  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C27234h0n extends a {
    private IAlertPresenter _alertPresenter;
    private Logging _blizzardLogger;
    private Function1 _openUrl;
    private UserInfoProviding _userInfoProvider;

    public C27234h0n(IAlertPresenter iAlertPresenter, Logging logging, UserInfoProviding userInfoProviding, Function1 function1) {
        this._alertPresenter = iAlertPresenter;
        this._blizzardLogger = logging;
        this._userInfoProvider = userInfoProviding;
        this._openUrl = function1;
    }
}
