package defpackage;

import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.people.User;
import com.snap.composer.utils.a;
import com.snap.modules.sharable_location.SharableLocationActionHandler;
import kotlin.jvm.functions.Function3;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'actionHandler':r?:'[0]','generateViewmodelObservable':f?(s, b@, a<r:'[1]'>): g<c>:'[2]'<r:'[3]'>", typeReferences = {SharableLocationActionHandler.class, User.class, BridgeObservable.class, IUc.class})
/* renamed from: VNi  reason: default package */
/* loaded from: classes6.dex */
public final class VNi extends a {
    private SharableLocationActionHandler _actionHandler;
    private Function3 _generateViewmodelObservable;

    public VNi() {
        this._actionHandler = null;
        this._generateViewmodelObservable = null;
    }

    public final void a(AUc aUc) {
        this._actionHandler = aUc;
    }

    public final void b(C24 c24) {
        this._generateViewmodelObservable = c24;
    }

    public VNi(SharableLocationActionHandler sharableLocationActionHandler, Function3 function3) {
        this._actionHandler = sharableLocationActionHandler;
        this._generateViewmodelObservable = function3;
    }
}
