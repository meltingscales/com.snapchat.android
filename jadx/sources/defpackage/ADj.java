package defpackage;

import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.snapchatter_share.AddButtonType;
import com.snap.composer.utils.a;
import kotlin.jvm.functions.Function0;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'onTap':f?(),'onAddButtonClicked':f?(),'snapchatterObservable':g<c>:'[0]'<r:'[1]'>,'addButtonStatusObservable':g<c>:'[0]'<r<e>:'[2]'>", typeReferences = {BridgeObservable.class, FCj.class, AddButtonType.class})
/* renamed from: ADj  reason: default package */
/* loaded from: classes3.dex */
public final class ADj extends a {
    private BridgeObservable<AddButtonType> _addButtonStatusObservable;
    private Function0 _onAddButtonClicked;
    private Function0 _onTap;
    private BridgeObservable<FCj> _snapchatterObservable;

    public ADj(Function0 function0, Function0 function02, BridgeObservable<FCj> bridgeObservable, BridgeObservable<AddButtonType> bridgeObservable2) {
        this._onTap = function0;
        this._onAddButtonClicked = function02;
        this._snapchatterObservable = bridgeObservable;
        this._addButtonStatusObservable = bridgeObservable2;
    }
}
