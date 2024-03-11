package defpackage;

import com.snap.arshopping.DisplayCardType;
import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.foundation.Long;
import com.snap.composer.utils.a;
import kotlin.jvm.functions.Function3;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'displayCardType':r?<e>:'[0]','circularScrollingEnabled':b@?,'viewModel':g?<c>:'[1]'<r:'[2]'>,'onItemSelected':f?(r:'[3]', r:'[3]', d@),'onCtaTapped':f?(r:'[3]', r:'[3]', d@),'onTryOnTapped':f?(r:'[3]', r:'[3]', d@),'onBackTapped':f?(r:'[3]', r:'[3]', d@)", typeReferences = {DisplayCardType.class, BridgeObservable.class, C12108Tcg.class, Long.class})
/* renamed from: Qcg  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C10211Qcg extends a {
    private Boolean _circularScrollingEnabled;
    private DisplayCardType _displayCardType;
    private Function3 _onBackTapped;
    private Function3 _onCtaTapped;
    private Function3 _onItemSelected;
    private Function3 _onTryOnTapped;
    private BridgeObservable<C12108Tcg> _viewModel;

    public C10211Qcg() {
        this._displayCardType = null;
        this._circularScrollingEnabled = null;
        this._viewModel = null;
        this._onItemSelected = null;
        this._onCtaTapped = null;
        this._onTryOnTapped = null;
        this._onBackTapped = null;
    }

    public final void a() {
        this._circularScrollingEnabled = Boolean.FALSE;
    }

    public final void b(Z14 z14) {
        this._onBackTapped = z14;
    }

    public final void c(Z14 z14) {
        this._onCtaTapped = z14;
    }

    public final void d(Z14 z14) {
        this._onItemSelected = z14;
    }

    public final void e(Z14 z14) {
        this._onTryOnTapped = z14;
    }

    public final void f(BridgeObservable bridgeObservable) {
        this._viewModel = bridgeObservable;
    }

    public C10211Qcg(DisplayCardType displayCardType, Boolean bool, BridgeObservable<C12108Tcg> bridgeObservable, Function3 function3, Function3 function32, Function3 function33, Function3 function34) {
        this._displayCardType = displayCardType;
        this._circularScrollingEnabled = bool;
        this._viewModel = bridgeObservable;
        this._onItemSelected = function3;
        this._onCtaTapped = function32;
        this._onTryOnTapped = function33;
        this._onBackTapped = function34;
    }
}
