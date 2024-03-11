package defpackage;

import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.location.GeoPoint;
import com.snap.composer.location.GeoRect;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.map.layers.api.MapViewport;
import com.snap.map.layers.api.MapViewportChangeParameters;
import kotlin.jvm.functions.Function2;

/* renamed from: mZc  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C35801mZc implements MapViewport {
    public final Function2 a;
    public final Function2 b;
    public final BridgeObservable c;
    public final BridgeObservable d;

    public C35801mZc(Function2 function2, Function2 function22, BridgeObservable<GeoRect> bridgeObservable, BridgeObservable<Boolean> bridgeObservable2) {
        this.a = function2;
        this.b = function22;
        this.c = bridgeObservable;
        this.d = bridgeObservable2;
    }

    @Override // com.snap.map.layers.api.MapViewport
    public BridgeObservable<Boolean> getOnViewportInteraction() {
        return this.d;
    }

    @Override // com.snap.map.layers.api.MapViewport
    public BridgeObservable<GeoRect> getOnVisibleRectChanged() {
        return this.c;
    }

    @Override // com.snap.map.layers.api.MapViewport, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        F34.z.getClass();
        return E34.b.marshallObject(MapViewport.class, composerMarshaller, this);
    }

    @Override // com.snap.map.layers.api.MapViewport
    public void setCenter(GeoPoint geoPoint, MapViewportChangeParameters mapViewportChangeParameters) {
        this.b.invoke(geoPoint, mapViewportChangeParameters);
    }

    @Override // com.snap.map.layers.api.MapViewport
    public void setVisibleRect(GeoRect geoRect, MapViewportChangeParameters mapViewportChangeParameters) {
        this.a.invoke(geoRect, mapViewportChangeParameters);
    }
}
