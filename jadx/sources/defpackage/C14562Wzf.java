package defpackage;

import com.snap.composer.blizzard.Logging;
import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.bridge_observables.BridgeSubject;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.places.visualtray.PlacesVisualTrayMetrics;
import kotlin.jvm.functions.Function0;

/* renamed from: Wzf  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C14562Wzf implements PlacesVisualTrayMetrics {
    public final Logging a;
    public final BridgeObservable b;
    public final BridgeSubject c;
    public final Function0 d;

    public C14562Wzf(Logging logging, BridgeObservable<C13298Uzf> bridgeObservable, BridgeSubject<Boolean> bridgeSubject, Function0 function0) {
        this.a = logging;
        this.b = bridgeObservable;
        this.c = bridgeSubject;
        this.d = function0;
    }

    @Override // com.snap.places.visualtray.PlacesVisualTrayMetrics
    public Logging getBlizzardLogger() {
        return this.a;
    }

    @Override // com.snap.places.visualtray.PlacesVisualTrayMetrics
    public BridgeSubject<Boolean> getOnEnterSearchSubject() {
        return this.c;
    }

    @Override // com.snap.places.visualtray.PlacesVisualTrayMetrics
    public BridgeObservable<C13298Uzf> getOnMetricDataEvent() {
        return this.b;
    }

    @Override // com.snap.places.visualtray.PlacesVisualTrayMetrics
    public BridgeObservable<C19803cAf> getSessionIdsHolderObservable() {
        return (BridgeObservable) this.d.invoke();
    }

    @Override // com.snap.places.visualtray.PlacesVisualTrayMetrics, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        F34.z.getClass();
        return E34.b.marshallObject(PlacesVisualTrayMetrics.class, composerMarshaller, this);
    }
}
