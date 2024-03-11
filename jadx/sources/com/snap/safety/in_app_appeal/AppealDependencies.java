package com.snap.safety.in_app_appeal;

import com.snap.composer.blizzard.Logging;
import com.snap.composer.navigation.INavigator;
import com.snap.composer.utils.a;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'navigator':r:'[0]','openUrl':f(s),'onDismiss':f(),'nativeAppealService':r:'[1]','blizzardLogger':r:'[2]','minCharLimitCofVal':d@?,'maxCharLimitCofVal':d@?", typeReferences = {INavigator.class, NativeAppealService.class, Logging.class})
/* loaded from: classes7.dex */
public final class AppealDependencies extends a {
    private Logging _blizzardLogger;
    private Double _maxCharLimitCofVal;
    private Double _minCharLimitCofVal;
    private NativeAppealService _nativeAppealService;
    private INavigator _navigator;
    private Function0 _onDismiss;
    private Function1 _openUrl;

    public AppealDependencies(C27240h14 c27240h14, Function1 function1, Function0 function0, C50293w10 c50293w10, Logging logging) {
        this._navigator = c27240h14;
        this._openUrl = function1;
        this._onDismiss = function0;
        this._nativeAppealService = c50293w10;
        this._blizzardLogger = logging;
        this._minCharLimitCofVal = null;
        this._maxCharLimitCofVal = null;
    }

    public final void a(Double d) {
        this._maxCharLimitCofVal = d;
    }

    public final void b(Double d) {
        this._minCharLimitCofVal = d;
    }

    public AppealDependencies(INavigator iNavigator, Function1 function1, Function0 function0, NativeAppealService nativeAppealService, Logging logging, Double d, Double d2) {
        this._navigator = iNavigator;
        this._openUrl = function1;
        this._onDismiss = function0;
        this._nativeAppealService = nativeAppealService;
        this._blizzardLogger = logging;
        this._minCharLimitCofVal = d;
        this._maxCharLimitCofVal = d2;
    }
}
