package defpackage;

import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.utils.a;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'onTapBack':f(),'onTapSkip':f(),'onTapPhotoshoot':f(a<s>),'posesObservable':g<c>:'[0]'<a<r:'[1]'>>", typeReferences = {BridgeObservable.class, FZ8.class})
/* renamed from: GZ8  reason: default package */
/* loaded from: classes4.dex */
public final class GZ8 extends a {
    private Function0 _onTapBack;
    private Function1 _onTapPhotoshoot;
    private Function0 _onTapSkip;
    private BridgeObservable<List<FZ8>> _posesObservable;

    public GZ8(Function0 function0, Function0 function02, Function1 function1, BridgeObservable<List<FZ8>> bridgeObservable) {
        this._onTapBack = function0;
        this._onTapSkip = function02;
        this._onTapPhotoshoot = function1;
        this._posesObservable = bridgeObservable;
    }
}
