package defpackage;

import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.location.GeoRect;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.venueprofile.VenueCTAData;
import com.snap.venueprofile.VenueLoadState;
import com.snap.venueprofile.VenueProfileAnalyticsData;
import com.snap.venueprofile.VenueProfileLoadStateCallback;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.List;

/* renamed from: tCm  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C45991tCm implements VenueProfileLoadStateCallback {
    public final /* synthetic */ C25617fxf a;
    public final /* synthetic */ C49058vCm b;
    public final /* synthetic */ C14490Wwf c;
    public final /* synthetic */ String d;

    public C45991tCm(C25617fxf c25617fxf, C49058vCm c49058vCm, C14490Wwf c14490Wwf, String str) {
        this.a = c25617fxf;
        this.b = c49058vCm;
        this.c = c14490Wwf;
        this.d = str;
    }

    @Override // com.snap.venueprofile.VenueProfileLoadStateCallback
    public final BridgeObservable getOnTrayPositionUpdate() {
        PublishSubject publishSubject;
        C25617fxf c25617fxf = this.a;
        if (c25617fxf != null && (publishSubject = c25617fxf.b) != null) {
            return AbstractC32332kKn.g(publishSubject);
        }
        return null;
    }

    @Override // com.snap.venueprofile.VenueProfileLoadStateCallback
    @O04
    public void onVenueCTADataLoaded(VenueCTAData venueCTAData) {
        HCm.onVenueCTADataLoaded(this, venueCTAData);
    }

    @Override // com.snap.venueprofile.VenueProfileLoadStateCallback
    public final void onVenueLoadStateChanged(VenueLoadState venueLoadState) {
        C25617fxf c25617fxf;
        PublishSubject publishSubject;
        if (venueLoadState == VenueLoadState.Failed && (c25617fxf = this.a) != null && (publishSubject = c25617fxf.a) != null) {
            publishSubject.onNext(GCm.a);
        }
    }

    @Override // com.snap.venueprofile.VenueProfileLoadStateCallback
    public final void onVenueLoaded(String str, double d, double d2, GeoRect geoRect, String str2, String str3, VenueProfileAnalyticsData venueProfileAnalyticsData, List list) {
        Long l;
        double d3;
        String str4;
        C50277w08 c50277w08;
        PublishSubject publishSubject;
        C49058vCm c49058vCm = this.b;
        A35 a35 = c49058vCm.o;
        a35.getClass();
        Double b = venueProfileAnalyticsData.b();
        if (b != null) {
            AbstractC42870rAj.a.d("map:venueProfile:load", (int) b.doubleValue());
        }
        SPc sPc = new SPc();
        C14490Wwf c14490Wwf = this.c;
        Long l2 = null;
        if (c14490Wwf != null) {
            l = c14490Wwf.d;
        } else {
            l = null;
        }
        sPc.f = l;
        ((HKg) ((InterfaceC7403Lr3) a35.b)).getClass();
        long currentTimeMillis = System.currentTimeMillis();
        Double c = venueProfileAnalyticsData.c();
        if (c != null) {
            d3 = c.doubleValue();
        } else {
            d3 = 0.0d;
        }
        sPc.h = Long.valueOf(currentTimeMillis - ((long) d3));
        Double a = venueProfileAnalyticsData.a();
        if (a != null) {
            l2 = Long.valueOf((long) a.doubleValue());
        }
        sPc.g = l2;
        ((Y78) a35.a).h(sPc);
        if (str3 == null) {
            str4 = "";
        } else {
            str4 = str3;
        }
        if (list == null) {
            c50277w08 = C50277w08.a;
        } else {
            c50277w08 = list;
        }
        JCm jCm = new JCm(this.d, str, d, d2, geoRect, str2, str4, venueProfileAnalyticsData, c50277w08);
        C25617fxf c25617fxf = this.a;
        if (c25617fxf != null && (publishSubject = c25617fxf.a) != null) {
            publishSubject.onNext(jCm);
        }
        c49058vCm.A = jCm;
    }

    @Override // com.snap.venueprofile.VenueProfileLoadStateCallback, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        F34.z.getClass();
        return E34.b.marshallObject(VenueProfileLoadStateCallback.class, composerMarshaller, this);
    }
}
