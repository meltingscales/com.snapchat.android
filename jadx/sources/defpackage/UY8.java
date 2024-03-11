package defpackage;

import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.utils.a;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'onTapDismiss':f(),'onTapPhotoshoot':f(),'onTapTryOn':f(a<s>, s?),'onShowAlert':f(),'avatarInfosObservable':g<c>:'[0]'<a<r:'[1]'>>", typeReferences = {BridgeObservable.class, SY8.class})
/* renamed from: UY8  reason: default package */
/* loaded from: classes4.dex */
public final class UY8 extends a {
    private BridgeObservable<List<SY8>> _avatarInfosObservable;
    private Function0 _onShowAlert;
    private Function0 _onTapDismiss;
    private Function0 _onTapPhotoshoot;
    private Function2 _onTapTryOn;

    public UY8(Function0 function0, Function0 function02, Function2 function2, Function0 function03, BridgeObservable<List<SY8>> bridgeObservable) {
        this._onTapDismiss = function0;
        this._onTapPhotoshoot = function02;
        this._onTapTryOn = function2;
        this._onShowAlert = function03;
        this._avatarInfosObservable = bridgeObservable;
    }
}
