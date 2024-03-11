package defpackage;

import android.location.Location;
import com.looksery.sdk.DeviceLocationTracker;
import com.looksery.sdk.domain.LocationTrackingParameters;
import com.looksery.sdk.listener.GeoDataListener;

/* renamed from: us6  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C48541us6 implements GeoDataListener, DeviceLocationTracker {
    public final /* synthetic */ C51607ws6 a;

    public /* synthetic */ C48541us6(C51607ws6 c51607ws6) {
        this.a = c51607ws6;
    }

    @Override // com.looksery.sdk.DeviceLocationProvider
    public Location getLocation() {
        return (Location) this.a.c.get();
    }

    @Override // com.looksery.sdk.listener.GeoDataListener
    public void requestGeoData() {
        this.a.b.onNext(XF9.a);
    }

    @Override // com.looksery.sdk.DeviceLocationTracker
    public void start(LocationTrackingParameters locationTrackingParameters) {
        this.a.b.onNext(new UF9(locationTrackingParameters.getLocationUpdateIntervalMillis(), locationTrackingParameters.getDistanceFilterMeters()));
    }

    @Override // com.looksery.sdk.DeviceLocationTracker
    public void stop() {
        this.a.b.onNext(VF9.a);
    }
}
