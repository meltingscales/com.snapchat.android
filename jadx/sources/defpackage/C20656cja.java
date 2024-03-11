package defpackage;

import com.snap.composer.blizzard.Logging;
import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.location.GeoPoint;
import com.snap.composer.utils.a;
import com.snap.places.home.HomeModelUpdateType;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'enable3DHomes':b@?,'blizzardLogger':r?:'[0]','updateUserHideHomeSetting':f(b@): g<c>:'[1]'<b@>,'updateUserHomeLocation':f(r:'[2]'): g<c>:'[1]'<b@>,'dismissPage':f(),'onHomeModelUpdated':f?(r:'[3]', r<e>:'[4]'),'handleSCPlusOnlyTap':f?(): b@", typeReferences = {Logging.class, BridgeObservable.class, GeoPoint.class, C10987Ria.class, HomeModelUpdateType.class})
/* renamed from: cja  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C20656cja extends a {
    private Logging _blizzardLogger;
    private Function0 _dismissPage;
    private Boolean _enable3DHomes;
    private Function0 _handleSCPlusOnlyTap;
    private Function2 _onHomeModelUpdated;
    private Function1 _updateUserHideHomeSetting;
    private Function1 _updateUserHomeLocation;

    public C20656cja(JRm jRm, LBk lBk, C44195s29 c44195s29) {
        this._enable3DHomes = null;
        this._blizzardLogger = null;
        this._updateUserHideHomeSetting = jRm;
        this._updateUserHomeLocation = lBk;
        this._dismissPage = c44195s29;
        this._onHomeModelUpdated = null;
        this._handleSCPlusOnlyTap = null;
    }

    public final void a(Logging logging) {
        this._blizzardLogger = logging;
    }

    public C20656cja(Boolean bool, Logging logging, Function1 function1, Function1 function12, Function0 function0, Function2 function2, Function0 function02) {
        this._enable3DHomes = bool;
        this._blizzardLogger = logging;
        this._updateUserHideHomeSetting = function1;
        this._updateUserHomeLocation = function12;
        this._dismissPage = function0;
        this._onHomeModelUpdated = function2;
        this._handleSCPlusOnlyTap = function02;
    }
}
