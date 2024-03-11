package defpackage;

import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.cof.ICOFStore;
import com.snap.composer.utils.a;
import com.snap.talk.MissedCallReason;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'cofStore':r?:'[0]','numOfMissedCallsObservable':g?<c>:'[1]'<d@>,'lastSeenTimestampObservable':g?<c>:'[1]'<d@>,'onStartCall':f?(b@),'onDWebUpsellLearnMore':f?(),'onReasonCTATapped':f?(r<e>:'[2]')", typeReferences = {ICOFStore.class, BridgeObservable.class, MissedCallReason.class})
/* renamed from: tRd  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C46352tRd extends a {
    private ICOFStore _cofStore;
    private BridgeObservable<Double> _lastSeenTimestampObservable;
    private BridgeObservable<Double> _numOfMissedCallsObservable;
    private Function0 _onDWebUpsellLearnMore;
    private Function1 _onReasonCTATapped;
    private Function1 _onStartCall;

    public C46352tRd() {
        this._cofStore = null;
        this._numOfMissedCallsObservable = null;
        this._lastSeenTimestampObservable = null;
        this._onStartCall = null;
        this._onDWebUpsellLearnMore = null;
        this._onReasonCTATapped = null;
    }

    public final void a(ICOFStore iCOFStore) {
        this._cofStore = iCOFStore;
    }

    public final void b(BridgeObservable bridgeObservable) {
        this._lastSeenTimestampObservable = bridgeObservable;
    }

    public final void c(AO6 ao6) {
        this._onDWebUpsellLearnMore = ao6;
    }

    public final void d(C41751qRd c41751qRd) {
        this._onStartCall = c41751qRd;
    }

    public C46352tRd(ICOFStore iCOFStore, BridgeObservable<Double> bridgeObservable, BridgeObservable<Double> bridgeObservable2, Function1 function1, Function0 function0, Function1 function12) {
        this._cofStore = iCOFStore;
        this._numOfMissedCallsObservable = bridgeObservable;
        this._lastSeenTimestampObservable = bridgeObservable2;
        this._onStartCall = function1;
        this._onDWebUpsellLearnMore = function0;
        this._onReasonCTATapped = function12;
    }
}
