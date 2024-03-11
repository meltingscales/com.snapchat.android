package defpackage;

import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.location.GeoPoint;
import com.snap.composer.location.GeoRect;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.map_drops.MapDropsTrayNearbyPlaceActionHandler;
import com.snap.places.placeprofile.PlaceCardData;
import com.snap.venueeditor.ModerationSource;
import com.snap.venueprofile.VenueProfilePlaceType;
import com.snap.venues.api.VenueStoryAnalytics;
import io.reactivex.rxjava3.disposables.CompositeDisposable;

/* renamed from: rM7  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C43158rM7 implements MapDropsTrayNearbyPlaceActionHandler {
    public final /* synthetic */ U5k a;
    public final /* synthetic */ String b;
    public final /* synthetic */ double c;
    public final /* synthetic */ double d;
    public final /* synthetic */ CompositeDisposable e;

    public C43158rM7(U5k u5k, String str, double d, double d2, CompositeDisposable compositeDisposable) {
        this.a = u5k;
        this.b = str;
        this.c = d;
        this.d = d2;
        this.e = compositeDisposable;
    }

    @Override // com.snap.map_drops.MapDropsTrayNearbyPlaceActionHandler
    @O04
    public BridgeObservable<String> getNearbyPlacePreviewThumbnailObservable(String str) {
        return GIc.getNearbyPlacePreviewThumbnailObservable(this, str);
    }

    @Override // com.snap.map_drops.MapDropsTrayNearbyPlaceActionHandler
    public final VenueStoryAnalytics getVenueStoryAnalytics() {
        Double d;
        VenueStoryAnalytics venueStoryAnalytics = new VenueStoryAnalytics(EnumC28471hp4.NYC.name());
        venueStoryAnalytics.n(JLj.MAP_PIN.name());
        venueStoryAnalytics.l(this.b);
        U5k u5k = this.a;
        venueStoryAnalytics.i(Double.valueOf(((STc) u5k.g).a));
        venueStoryAnalytics.j(LUc.MAP_PIN_CARD.name());
        Long l = ((STc) u5k.g).e;
        if (l != null) {
            d = Double.valueOf(l.longValue());
        } else {
            d = null;
        }
        venueStoryAnalytics.k(d);
        return venueStoryAnalytics;
    }

    @Override // com.snap.map_drops.MapDropsTrayNearbyPlaceActionHandler
    public final void onNearbyPlaceSend(PlaceCardData placeCardData) {
        U5k u5k = this.a;
        ((C48229ufh) u5k.h).k(this.b, null, EnumC54683ysf.TAP_PLACE_SEND, placeCardData.f());
        InterfaceC15146Xxf interfaceC15146Xxf = (InterfaceC15146Xxf) u5k.f;
        String f = placeCardData.f();
        GeoRect a = placeCardData.a();
        if (a == null) {
            double d = this.c;
            double d2 = this.d;
            a = new GeoRect(new GeoPoint(d, d2), new GeoPoint(d, d2));
        }
        ((C15779Yxf) interfaceC15146Xxf).a(f, a, VenueProfilePlaceType.UNKNOWN, null);
    }

    @Override // com.snap.map_drops.MapDropsTrayNearbyPlaceActionHandler
    public final void onNearbyPlaceStoryTap(String str) {
        ((C48229ufh) this.a.h).k(this.b, null, EnumC54683ysf.TAP_PLACE_STORY, str);
    }

    @Override // com.snap.map_drops.MapDropsTrayNearbyPlaceActionHandler
    public final void onNearbyPlaceTap(PlaceCardData placeCardData) {
        U5k u5k = this.a;
        ((C48229ufh) u5k.h).k(this.b, null, EnumC54683ysf.TAP_PLACE_PROFILE, placeCardData.f());
        ((C36450mzf) ((InterfaceC33380kzf) u5k.b)).d(placeCardData.f(), new RPc(JLj.MAP, null, this.b, null, null, null, null, null, 502), EnumC21012cxf.a, null);
    }

    @Override // com.snap.map_drops.MapDropsTrayNearbyPlaceActionHandler
    public final void onSuggestAPlaceTap() {
        U5k u5k = this.a;
        ((C48229ufh) u5k.h).k(this.b, null, EnumC54683ysf.TAP_SUGGEST_A_PLACE, null);
        ((IPm) u5k.d).d(Double.valueOf(this.c), Double.valueOf(this.d), this.e, ModerationSource.MAP_PIN);
    }

    @Override // com.snap.map_drops.MapDropsTrayNearbyPlaceActionHandler
    public final void onViewMoreOrLessTap(boolean z) {
        EnumC54683ysf enumC54683ysf;
        C48229ufh c48229ufh = (C48229ufh) this.a.h;
        if (z) {
            enumC54683ysf = EnumC54683ysf.TAP_NEARBY_PLACES_VIEW_MORE;
        } else {
            enumC54683ysf = EnumC54683ysf.TAP_NEARBY_PLACES_VIEW_LESS;
        }
        c48229ufh.k(this.b, null, enumC54683ysf, null);
    }

    @Override // com.snap.map_drops.MapDropsTrayNearbyPlaceActionHandler, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        F34.z.getClass();
        return E34.b.marshallObject(MapDropsTrayNearbyPlaceActionHandler.class, composerMarshaller, this);
    }
}
