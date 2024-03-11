package defpackage;

import com.snap.composer.bridge_observables.BridgeSubject;
import com.snap.composer.utils.a;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'trayCloseSubject':g<c>:'[0]'<r:'[1]'>,'onSelectedPose':f(s),'closeTray':f()", typeReferences = {BridgeSubject.class, C40143pOc.class})
/* renamed from: uOc  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C47813uOc extends a {
    private Function0 _closeTray;
    private Function1 _onSelectedPose;
    private BridgeSubject<C40143pOc> _trayCloseSubject;

    public C47813uOc(BridgeSubject<C40143pOc> bridgeSubject, Function1 function1, Function0 function0) {
        this._trayCloseSubject = bridgeSubject;
        this._onSelectedPose = function1;
        this._closeTray = function0;
    }
}
