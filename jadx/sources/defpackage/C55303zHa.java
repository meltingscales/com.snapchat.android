package defpackage;

import com.snap.composer.blizzard.Logging;
import com.snap.composer.foundation.IAlertPresenter;
import com.snap.composer.people.userinfo.UserInfoProviding;
import com.snap.composer.utils.a;
import com.snap.safety.in_app_warning.InAppWarningTweaks;
import kotlin.jvm.functions.Function1;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'openUrl':f(s),'alertPresenter':r:'[0]','blizzardLogger':r:'[1]','userInfoProvider':r:'[2]','tweaks':r:'[3]'", typeReferences = {IAlertPresenter.class, Logging.class, UserInfoProviding.class, InAppWarningTweaks.class})
/* renamed from: zHa  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C55303zHa extends a {
    private IAlertPresenter _alertPresenter;
    private Logging _blizzardLogger;
    private Function1 _openUrl;
    private InAppWarningTweaks _tweaks;
    private UserInfoProviding _userInfoProvider;

    public C55303zHa(Function1 function1, IAlertPresenter iAlertPresenter, Logging logging, UserInfoProviding userInfoProviding, InAppWarningTweaks inAppWarningTweaks) {
        this._openUrl = function1;
        this._alertPresenter = iAlertPresenter;
        this._blizzardLogger = logging;
        this._userInfoProvider = userInfoProviding;
        this._tweaks = inAppWarningTweaks;
    }
}
