package defpackage;

import com.snap.composer.apps_from_snap.IAppInfosStore;
import com.snap.composer.cof.ICOFStore;
import com.snap.composer.utils.a;
import kotlin.jvm.functions.Function0;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'cofStore':r:'[0]','appInfoStore':r:'[1]','onClickHeaderDismiss':f(),'hasStatusBar':b@?", typeReferences = {ICOFStore.class, IAppInfosStore.class})
/* renamed from: G20  reason: default package */
/* loaded from: classes3.dex */
public final class G20 extends a {
    private IAppInfosStore _appInfoStore;
    private ICOFStore _cofStore;
    private Boolean _hasStatusBar;
    private Function0 _onClickHeaderDismiss;

    public G20(ICOFStore iCOFStore, IAppInfosStore iAppInfosStore, I20 i20) {
        this._cofStore = iCOFStore;
        this._appInfoStore = iAppInfosStore;
        this._onClickHeaderDismiss = i20;
        this._hasStatusBar = null;
    }

    public G20(ICOFStore iCOFStore, IAppInfosStore iAppInfosStore, Function0 function0, Boolean bool) {
        this._cofStore = iCOFStore;
        this._appInfoStore = iAppInfosStore;
        this._onClickHeaderDismiss = function0;
        this._hasStatusBar = bool;
    }
}
