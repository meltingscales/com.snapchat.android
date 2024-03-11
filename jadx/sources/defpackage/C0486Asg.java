package defpackage;

import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.utils.a;
import kotlin.jvm.functions.Function0;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'onCtaTap':f(),'messageInfoObservable':g<c>:'[0]'<r:'[1]'>", typeReferences = {BridgeObservable.class, C1749Csg.class})
/* renamed from: Asg  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C0486Asg extends a {
    private BridgeObservable<C1749Csg> _messageInfoObservable;
    private Function0 _onCtaTap;

    public C0486Asg(Function0 function0, BridgeObservable<C1749Csg> bridgeObservable) {
        this._onCtaTap = function0;
        this._messageInfoObservable = bridgeObservable;
    }
}
