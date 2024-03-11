package defpackage;

import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.location.GeoRect;
import com.snap.composer.map.MapTrayPositionState;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.placediscovery.PlacePivot;
import com.snap.venueprofile.VenueCTAData;
import com.snap.venueprofile.VenueLoadState;
import com.snap.venueprofile.VenueProfileAnalyticsData;
import com.snap.venueprofile.VenueProfileLoadStateCallback;
import java.util.List;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function8;

/* renamed from: ICm  reason: default package */
/* loaded from: classes7.dex */
public final class ICm implements VenueProfileLoadStateCallback {
    public final Function1 a;
    public final Function8 b;
    public final Function1 c;
    public final BridgeObservable d;

    public ICm(Function1 function1, Function8 function8, Function1 function12, BridgeObservable<MapTrayPositionState> bridgeObservable) {
        this.a = function1;
        this.b = function8;
        this.c = function12;
        this.d = bridgeObservable;
    }

    @Override // com.snap.venueprofile.VenueProfileLoadStateCallback
    public BridgeObservable<MapTrayPositionState> getOnTrayPositionUpdate() {
        return this.d;
    }

    @Override // com.snap.venueprofile.VenueProfileLoadStateCallback
    public void onVenueCTADataLoaded(VenueCTAData venueCTAData) {
        Function1 function1 = this.c;
        if (function1 != null) {
            function1.invoke(venueCTAData);
        }
    }

    @Override // com.snap.venueprofile.VenueProfileLoadStateCallback
    public void onVenueLoadStateChanged(VenueLoadState venueLoadState) {
        this.a.invoke(venueLoadState);
    }

    @Override // com.snap.venueprofile.VenueProfileLoadStateCallback
    public void onVenueLoaded(String str, double d, double d2, GeoRect geoRect, String str2, String str3, VenueProfileAnalyticsData venueProfileAnalyticsData, List<PlacePivot> list) {
        this.b.F(str, Double.valueOf(d), Double.valueOf(d2), geoRect, str2, str3, venueProfileAnalyticsData, list);
    }

    @Override // com.snap.venueprofile.VenueProfileLoadStateCallback, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        F34.z.getClass();
        return E34.b.marshallObject(VenueProfileLoadStateCallback.class, composerMarshaller, this);
    }
}
