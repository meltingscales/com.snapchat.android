package defpackage;

import com.snap.composer.blizzard.Logging;
import com.snap.composer.foundation.IAlertPresenter;
import com.snap.composer.utils.a;
import com.snap.in_app_billing.TokenShopService;
import kotlin.jvm.functions.Function0;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'dimissTokenShop':f?(),'tokenShopService':r?:'[0]','alertPresenter':r?:'[1]','blizzardLogger':r?:'[2]','shouldDisableTokenPack':b@?,'avatarId':s?", typeReferences = {TokenShopService.class, IAlertPresenter.class, Logging.class})
/* renamed from: CVa  reason: default package */
/* loaded from: classes4.dex */
public final class CVa extends a {
    private IAlertPresenter _alertPresenter;
    private String _avatarId;
    private Logging _blizzardLogger;
    private Function0 _dimissTokenShop;
    private Boolean _shouldDisableTokenPack;
    private TokenShopService _tokenShopService;

    public CVa() {
        this._dimissTokenShop = null;
        this._tokenShopService = null;
        this._alertPresenter = null;
        this._blizzardLogger = null;
        this._shouldDisableTokenPack = null;
        this._avatarId = null;
    }

    public final void a(IAlertPresenter iAlertPresenter) {
        this._alertPresenter = iAlertPresenter;
    }

    public final void b(String str) {
        this._avatarId = str;
    }

    public final void c(Logging logging) {
        this._blizzardLogger = logging;
    }

    public final void d(C31074jW9 c31074jW9) {
        this._dimissTokenShop = c31074jW9;
    }

    public final void e() {
        this._shouldDisableTokenPack = Boolean.FALSE;
    }

    public final void f(TokenShopService tokenShopService) {
        this._tokenShopService = tokenShopService;
    }

    public CVa(Function0 function0, TokenShopService tokenShopService, IAlertPresenter iAlertPresenter, Logging logging, Boolean bool, String str) {
        this._dimissTokenShop = function0;
        this._tokenShopService = tokenShopService;
        this._alertPresenter = iAlertPresenter;
        this._blizzardLogger = logging;
        this._shouldDisableTokenPack = bool;
        this._avatarId = str;
    }
}
