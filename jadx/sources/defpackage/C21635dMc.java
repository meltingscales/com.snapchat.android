package defpackage;

import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.location.GeoPoint;
import com.snap.composer.location.GeoRect;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.map.layers.api.MapViewport;
import com.snap.map.layers.api.MapViewportChangeParameters;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;
import io.reactivex.rxjava3.subjects.PublishSubject;

/* renamed from: dMc  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C21635dMc implements MapViewport {
    public final /* synthetic */ C16894aH0 a;

    public C21635dMc(C16894aH0 c16894aH0) {
        this.a = c16894aH0;
    }

    @Override // com.snap.map.layers.api.MapViewport
    public final BridgeObservable getOnViewportInteraction() {
        PublishSubject publishSubject = ((C52531xTc) ((InterfaceC50999wTc) this.a.i)).f;
        C44094ry9 c44094ry9 = C44094ry9.h;
        publishSubject.getClass();
        return AbstractC32332kKn.g(new ObservableMap(publishSubject, c44094ry9));
    }

    @Override // com.snap.map.layers.api.MapViewport
    public final BridgeObservable getOnVisibleRectChanged() {
        ObservableRefCount observableRefCount = ((C29618iZc) this.a.g).f;
        C44094ry9 c44094ry9 = C44094ry9.i;
        observableRefCount.getClass();
        return AbstractC32332kKn.g(new ObservableMap(observableRefCount, c44094ry9));
    }

    @Override // com.snap.map.layers.api.MapViewport, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        F34.z.getClass();
        return E34.b.marshallObject(MapViewport.class, composerMarshaller, this);
    }

    @Override // com.snap.map.layers.api.MapViewport
    public final void setCenter(GeoPoint geoPoint, MapViewportChangeParameters mapViewportChangeParameters) {
        double d;
        boolean z;
        Double b;
        C47135tx9 c47135tx9 = (C47135tx9) this.a.f;
        if (mapViewportChangeParameters != null && (b = mapViewportChangeParameters.b()) != null) {
            d = b.doubleValue();
        } else {
            d = 12.0d;
        }
        if (mapViewportChangeParameters != null) {
            z = mapViewportChangeParameters.a();
        } else {
            z = false;
        }
        c47135tx9.g.onNext(new C54802yx9(geoPoint, d, z));
    }

    @Override // com.snap.map.layers.api.MapViewport
    public final void setVisibleRect(GeoRect geoRect, MapViewportChangeParameters mapViewportChangeParameters) {
        boolean z;
        C47135tx9 c47135tx9 = (C47135tx9) this.a.f;
        C37482nfb c37482nfb = new C37482nfb(geoRect.a().a(), geoRect.a().b(), geoRect.b().a(), geoRect.b().b());
        if (mapViewportChangeParameters != null) {
            z = mapViewportChangeParameters.a();
        } else {
            z = false;
        }
        c47135tx9.g.onNext(new C44069rx9(c37482nfb, z));
    }
}
