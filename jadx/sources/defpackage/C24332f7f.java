package defpackage;

import com.snap.composer.blizzard.Logging;
import com.snap.composer.cof.ICOFStore;
import com.snap.composer.foundation.IAlertPresenter;
import com.snap.composer.navigation.INavigator;
import com.snap.composer.utils.a;
import com.snap.impala.snappro.core.snapinsights.IOperaActionHandler;
import com.snap.impala.snappro.core.snapinsights.ISnapActionHandler;
import com.snap.impala.snappro.snapinsights.IOverlayActionHandling;
import kotlin.jvm.functions.Function1;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'operaActionHandler':r:'[0]','alertPresenter':r:'[1]','actionHandler':r:'[2]','snapActionHandler':r?:'[3]','cofStore':r?:'[4]','openUrl':f?(s),'blizzardLogger':r?:'[5]','navigator':r?:'[6]'", typeReferences = {IOperaActionHandler.class, IAlertPresenter.class, IOverlayActionHandling.class, ISnapActionHandler.class, ICOFStore.class, Logging.class, INavigator.class})
/* renamed from: f7f  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C24332f7f extends a {
    private IOverlayActionHandling _actionHandler;
    private IAlertPresenter _alertPresenter;
    private Logging _blizzardLogger;
    private ICOFStore _cofStore;
    private INavigator _navigator;
    private Function1 _openUrl;
    private IOperaActionHandler _operaActionHandler;
    private ISnapActionHandler _snapActionHandler;

    public C24332f7f(IOperaActionHandler iOperaActionHandler, IAlertPresenter iAlertPresenter, IOverlayActionHandling iOverlayActionHandling, ISnapActionHandler iSnapActionHandler, ICOFStore iCOFStore, Function1 function1, Logging logging, INavigator iNavigator) {
        this._operaActionHandler = iOperaActionHandler;
        this._alertPresenter = iAlertPresenter;
        this._actionHandler = iOverlayActionHandling;
        this._snapActionHandler = iSnapActionHandler;
        this._cofStore = iCOFStore;
        this._openUrl = function1;
        this._blizzardLogger = logging;
        this._navigator = iNavigator;
    }
}
