package defpackage;

import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.location.GeoRect;
import com.snap.composer.map.MapPresenter;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.venueprofile.VenueProfileOpenSource;
import com.snap.venueprofile.VenueProfilePlaceType;
import com.snap.venues.api.ComposerVenueFavoriteStore;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function4;

/* renamed from: yRc  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C54017yRc implements MapPresenter {
    public final BridgeObservable a;
    public final Function1 b;
    public final Function1 c;
    public final Function1 d;
    public final Function4 e;
    public final Function2 f;

    public C54017yRc(BridgeObservable<ComposerVenueFavoriteStore> bridgeObservable, Function1 function1, Function1 function12, Function1 function13, Function4 function4, Function2 function2) {
        this.a = bridgeObservable;
        this.b = function1;
        this.c = function12;
        this.d = function13;
        this.e = function4;
        this.f = function2;
    }

    @Override // com.snap.composer.map.MapPresenter
    public BridgeObservable<ComposerVenueFavoriteStore> getComposerVenueFavoritesStoreObservable() {
        return this.a;
    }

    @Override // com.snap.composer.map.MapPresenter
    public String getFormattedDistanceToLocation(double d, double d2) {
        return (String) this.f.invoke(Double.valueOf(d), Double.valueOf(d2));
    }

    @Override // com.snap.composer.map.MapPresenter
    public void openMap(GeoRect geoRect) {
        this.b.invoke(geoRect);
    }

    @Override // com.snap.composer.map.MapPresenter
    public void openMapToRecentMoves(String str) {
        this.d.invoke(str);
    }

    @Override // com.snap.composer.map.MapPresenter
    public void openMapToUser(String str) {
        this.c.invoke(str);
    }

    @Override // com.snap.composer.map.MapPresenter
    public void presentPlaceOnSnapMapWithBounds(String str, GeoRect geoRect, VenueProfilePlaceType venueProfilePlaceType, VenueProfileOpenSource venueProfileOpenSource) {
        this.e.y(str, geoRect, venueProfilePlaceType, venueProfileOpenSource);
    }

    @Override // com.snap.composer.map.MapPresenter, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        F34.z.getClass();
        return E34.b.marshallObject(MapPresenter.class, composerMarshaller, this);
    }
}
