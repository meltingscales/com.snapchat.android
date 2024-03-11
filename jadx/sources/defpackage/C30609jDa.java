package defpackage;

import com.snap.composer.blizzard.Logging;
import com.snap.composer.foundation.IAlertPresenter;
import com.snap.composer.networking.ClientProtocol;
import com.snap.composer.utils.a;
import com.snap.impala.snappro.core.ImpalaMainServiceConfig;
import com.snap.impala.snappro.core.ImpalaProfileOnboardingType;
import com.snap.impala.snappro.core.OnboardingShowMyName;
import kotlin.jvm.functions.Function1;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'networkingClient':r?:'[0]','alertPresenter':r?:'[1]','updatePublicProfiles':f?(f()),'currentUserId':s?,'currentUsername':s?,'serviceConfig':r?:'[2]','blizzardLogger':r?:'[3]','onboardingType':r?<e>:'[4]','shouldAnimatePresentation':b@?,'showMyNameDeprecation':r?:'[5]','replaceSubscribeWithFollow':b@?", typeReferences = {ClientProtocol.class, IAlertPresenter.class, ImpalaMainServiceConfig.class, Logging.class, ImpalaProfileOnboardingType.class, OnboardingShowMyName.class})
/* renamed from: jDa  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C30609jDa extends a {
    private IAlertPresenter _alertPresenter;
    private Logging _blizzardLogger;
    private String _currentUserId;
    private String _currentUsername;
    private ClientProtocol _networkingClient;
    private ImpalaProfileOnboardingType _onboardingType;
    private Boolean _replaceSubscribeWithFollow;
    private ImpalaMainServiceConfig _serviceConfig;
    private Boolean _shouldAnimatePresentation;
    private OnboardingShowMyName _showMyNameDeprecation;
    private Function1 _updatePublicProfiles;

    public C30609jDa() {
        this._networkingClient = null;
        this._alertPresenter = null;
        this._updatePublicProfiles = null;
        this._currentUserId = null;
        this._currentUsername = null;
        this._serviceConfig = null;
        this._blizzardLogger = null;
        this._onboardingType = null;
        this._shouldAnimatePresentation = null;
        this._showMyNameDeprecation = null;
        this._replaceSubscribeWithFollow = null;
    }

    public final void a(IAlertPresenter iAlertPresenter) {
        this._alertPresenter = iAlertPresenter;
    }

    public final void b(Logging logging) {
        this._blizzardLogger = logging;
    }

    public final void c(String str) {
        this._currentUserId = str;
    }

    public final void d(String str) {
        this._currentUsername = str;
    }

    public final void e(ClientProtocol clientProtocol) {
        this._networkingClient = clientProtocol;
    }

    public final void f(ImpalaProfileOnboardingType impalaProfileOnboardingType) {
        this._onboardingType = impalaProfileOnboardingType;
    }

    public final void g(ImpalaMainServiceConfig impalaMainServiceConfig) {
        this._serviceConfig = impalaMainServiceConfig;
    }

    public final void h(SOe sOe) {
        this._showMyNameDeprecation = sOe;
    }

    public final void i(C5448Iof c5448Iof) {
        this._updatePublicProfiles = c5448Iof;
    }

    public C30609jDa(ClientProtocol clientProtocol, IAlertPresenter iAlertPresenter, Function1 function1, String str, String str2, ImpalaMainServiceConfig impalaMainServiceConfig, Logging logging, ImpalaProfileOnboardingType impalaProfileOnboardingType, Boolean bool, OnboardingShowMyName onboardingShowMyName, Boolean bool2) {
        this._networkingClient = clientProtocol;
        this._alertPresenter = iAlertPresenter;
        this._updatePublicProfiles = function1;
        this._currentUserId = str;
        this._currentUsername = str2;
        this._serviceConfig = impalaMainServiceConfig;
        this._blizzardLogger = logging;
        this._onboardingType = impalaProfileOnboardingType;
        this._shouldAnimatePresentation = bool;
        this._showMyNameDeprecation = onboardingShowMyName;
        this._replaceSubscribeWithFollow = bool2;
    }
}
