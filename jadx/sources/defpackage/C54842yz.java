package defpackage;

import com.snap.composer.WebLauncher;
import com.snap.composer.foundation.IAlertPresenter;
import com.snap.composer.networking.ClientProtocol;
import com.snap.composer.people.userinfo.UserInfoProviding;
import com.snap.composer.utils.a;
import com.snap.modules.business_sponsored.AddPaidPartnershipPageHandlers;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'alertPresenter':r?:'[0]','pageHandlers':r?:'[1]','webLauncher':r?:'[2]','networkingClient':r?:'[3]','userInfoProvider':r?:'[4]'", typeReferences = {IAlertPresenter.class, AddPaidPartnershipPageHandlers.class, WebLauncher.class, ClientProtocol.class, UserInfoProviding.class})
/* renamed from: yz  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C54842yz extends a {
    private IAlertPresenter _alertPresenter;
    private ClientProtocol _networkingClient;
    private AddPaidPartnershipPageHandlers _pageHandlers;
    private UserInfoProviding _userInfoProvider;
    private WebLauncher _webLauncher;

    public C54842yz() {
        this._alertPresenter = null;
        this._pageHandlers = null;
        this._webLauncher = null;
        this._networkingClient = null;
        this._userInfoProvider = null;
    }

    public final void a(IAlertPresenter iAlertPresenter) {
        this._alertPresenter = iAlertPresenter;
    }

    public final void b(ClientProtocol clientProtocol) {
        this._networkingClient = clientProtocol;
    }

    public final void c(C1268Bz c1268Bz) {
        this._pageHandlers = c1268Bz;
    }

    public final void d(UserInfoProviding userInfoProviding) {
        this._userInfoProvider = userInfoProviding;
    }

    public final void e(WebLauncher webLauncher) {
        this._webLauncher = webLauncher;
    }

    public C54842yz(IAlertPresenter iAlertPresenter, AddPaidPartnershipPageHandlers addPaidPartnershipPageHandlers, WebLauncher webLauncher, ClientProtocol clientProtocol, UserInfoProviding userInfoProviding) {
        this._alertPresenter = iAlertPresenter;
        this._pageHandlers = addPaidPartnershipPageHandlers;
        this._webLauncher = webLauncher;
        this._networkingClient = clientProtocol;
        this._userInfoProvider = userInfoProviding;
    }
}
