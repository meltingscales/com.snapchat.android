package defpackage;

import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.utils.a;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'recentlyActiveIndicatorEnabledObservable':g?<c>:'[0]'<b@>,'onDismissButtonTapped':f?(),'onSettingsChanged':f(b@)", typeReferences = {BridgeObservable.class})
/* renamed from: qOg  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C41682qOg extends a {
    private Function0 _onDismissButtonTapped;
    private Function1 _onSettingsChanged;
    private BridgeObservable<Boolean> _recentlyActiveIndicatorEnabledObservable;

    public C41682qOg(BridgeObservable<Boolean> bridgeObservable, Function0 function0, Function1 function1) {
        this._recentlyActiveIndicatorEnabledObservable = bridgeObservable;
        this._onDismissButtonTapped = function0;
        this._onSettingsChanged = function1;
    }
}
