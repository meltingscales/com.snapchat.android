package defpackage;

import com.snap.composer.WebLauncher;
import com.snap.composer.foundation.IAlertPresenter;
import com.snap.composer.utils.a;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'webLauncher':r:'[0]','alertPresenter':r?:'[1]','changeDSAOptOutStatus':f(b@),'currentDSAOptOutStatus':f(): b@,'onBackButtonTapped':f()", typeReferences = {WebLauncher.class, IAlertPresenter.class})
/* renamed from: vU4  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C49483vU4 extends a {
    private IAlertPresenter _alertPresenter;
    private Function1 _changeDSAOptOutStatus;
    private Function0 _currentDSAOptOutStatus;
    private Function0 _onBackButtonTapped;
    private WebLauncher _webLauncher;

    public C49483vU4(WebLauncher webLauncher, IAlertPresenter iAlertPresenter, Function1 function1, Function0 function0, Function0 function02) {
        this._webLauncher = webLauncher;
        this._alertPresenter = iAlertPresenter;
        this._changeDSAOptOutStatus = function1;
        this._currentDSAOptOutStatus = function0;
        this._onBackButtonTapped = function02;
    }
}
