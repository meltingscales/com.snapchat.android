package defpackage;

import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.utils.a;
import kotlin.jvm.functions.Function0;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'showShareButtonObservable':g<c>:'[0]'<b@>,'onTap':f()", typeReferences = {BridgeObservable.class})
/* renamed from: f8c  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C24354f8c extends a {
    private Function0 _onTap;
    private BridgeObservable<Boolean> _showShareButtonObservable;

    public C24354f8c(BridgeObservable<Boolean> bridgeObservable, Function0 function0) {
        this._showShareButtonObservable = bridgeObservable;
        this._onTap = function0;
    }
}
