package defpackage;

import com.snap.composer.blizzard.Logging;
import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.bridge_observables.BridgeSubject;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.places.visualtray.PlacesVisualTrayMetrics;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.subjects.Subject;

/* renamed from: hUm  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C27976hUm implements PlacesVisualTrayMetrics {
    public final /* synthetic */ C38761oUm a;
    public final /* synthetic */ C55088z8k b;

    public C27976hUm(C38761oUm c38761oUm, C55088z8k c55088z8k) {
        this.a = c38761oUm;
        this.b = c55088z8k;
    }

    @Override // com.snap.places.visualtray.PlacesVisualTrayMetrics
    public final Logging getBlizzardLogger() {
        return this.a.j;
    }

    @Override // com.snap.places.visualtray.PlacesVisualTrayMetrics
    public final BridgeSubject getOnEnterSearchSubject() {
        return AbstractC40005pIn.l((Subject) this.b.g);
    }

    @Override // com.snap.places.visualtray.PlacesVisualTrayMetrics
    public final BridgeObservable getOnMetricDataEvent() {
        return AbstractC32332kKn.g((Observable) this.b.i);
    }

    @Override // com.snap.places.visualtray.PlacesVisualTrayMetrics
    public final BridgeObservable getSessionIdsHolderObservable() {
        Observable observable = (Observable) this.b.f;
        C26443gUm c26443gUm = C26443gUm.a;
        observable.getClass();
        return AbstractC32332kKn.g(new ObservableMap(observable, c26443gUm));
    }

    @Override // com.snap.places.visualtray.PlacesVisualTrayMetrics, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        F34.z.getClass();
        return E34.b.marshallObject(PlacesVisualTrayMetrics.class, composerMarshaller, this);
    }
}
