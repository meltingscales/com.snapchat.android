package defpackage;

import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.map.layers.api.MapLayerLifecycle;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;

/* renamed from: cMc  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C20100cMc implements MapLayerLifecycle {
    public final /* synthetic */ C16894aH0 a;

    public C20100cMc(C16894aH0 c16894aH0) {
        this.a = c16894aH0;
    }

    @Override // com.snap.map.layers.api.MapLayerLifecycle
    public final BridgeObservable getOnLoadingChanged() {
        return AbstractC32332kKn.g(ObservableEmpty.a);
    }

    @Override // com.snap.map.layers.api.MapLayerLifecycle
    public final BridgeObservable getOnTrayPositionChanged() {
        Observable observable = ((C5026Hx9) this.a.j).d;
        C45627sy9 c45627sy9 = C45627sy9.d;
        observable.getClass();
        return AbstractC32332kKn.g(new ObservableMap(new ObservableFilter(observable, c45627sy9), C44094ry9.g));
    }

    @Override // com.snap.map.layers.api.MapLayerLifecycle, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        F34.z.getClass();
        return E34.b.marshallObject(MapLayerLifecycle.class, composerMarshaller, this);
    }
}
