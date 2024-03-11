package defpackage;

import com.snap.composer.ViewFactory;
import com.snap.composer.WebLauncher;
import com.snap.composer.blizzard.Logging;
import com.snap.composer.navigation.INavigator;
import com.snap.composer.utils.a;
import kotlin.jvm.functions.Function0;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'navigator':r:'[0]','webLauncher':r:'[1]','webViewFactory':r?:'[2]','blizzardLogger':r?:'[3]','onClickBackDismiss':f(),'iNeedHelpUrl':s,'accountCompromisedFormUrl':s,'loginAndPasswordUrl':s,'passwordResetViaEmailUrl':s,'loginVerificationUrl':s?", typeReferences = {INavigator.class, WebLauncher.class, ViewFactory.class, Logging.class})
/* renamed from: fHa  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C24577fHa extends a {
    private String _accountCompromisedFormUrl;
    private Logging _blizzardLogger;
    private String _iNeedHelpUrl;
    private String _loginAndPasswordUrl;
    private String _loginVerificationUrl;
    private INavigator _navigator;
    private Function0 _onClickBackDismiss;
    private String _passwordResetViaEmailUrl;
    private WebLauncher _webLauncher;
    private ViewFactory _webViewFactory;

    public C24577fHa(C27240h14 c27240h14, O4n o4n, C19973cHa c19973cHa, String str, String str2, String str3, String str4) {
        this._navigator = c27240h14;
        this._webLauncher = o4n;
        this._webViewFactory = null;
        this._blizzardLogger = null;
        this._onClickBackDismiss = c19973cHa;
        this._iNeedHelpUrl = str;
        this._accountCompromisedFormUrl = str2;
        this._loginAndPasswordUrl = str3;
        this._passwordResetViaEmailUrl = str4;
        this._loginVerificationUrl = null;
    }

    public final void a(Logging logging) {
        this._blizzardLogger = logging;
    }

    public final void b(C19973cHa c19973cHa) {
        this._onClickBackDismiss = c19973cHa;
    }

    public final void c(C28303hib c28303hib) {
        this._webViewFactory = c28303hib;
    }

    public C24577fHa(INavigator iNavigator, WebLauncher webLauncher, ViewFactory viewFactory, Logging logging, Function0 function0, String str, String str2, String str3, String str4, String str5) {
        this._navigator = iNavigator;
        this._webLauncher = webLauncher;
        this._webViewFactory = viewFactory;
        this._blizzardLogger = logging;
        this._onClickBackDismiss = function0;
        this._iNeedHelpUrl = str;
        this._accountCompromisedFormUrl = str2;
        this._loginAndPasswordUrl = str3;
        this._passwordResetViaEmailUrl = str4;
        this._loginVerificationUrl = str5;
    }
}
