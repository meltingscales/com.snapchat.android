package defpackage;

import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.map_drops.MapDropsTrayNearbyPlaceActionHandler;
import com.snap.places.placeprofile.PlaceCardData;
import com.snap.venues.api.VenueStoryAnalytics;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* renamed from: HIc  reason: default package */
/* loaded from: classes5.dex */
public final class HIc implements MapDropsTrayNearbyPlaceActionHandler {
    public final Function1 a;
    public final Function1 b;
    public final Function0 c;
    public final Function1 d;
    public final Function1 e;
    public final Function0 f;
    public final Function1 g;

    public HIc(Function1 function1, Function1 function12, Function0 function0, Function1 function13, Function1 function14, Function0 function02, Function1 function15) {
        this.a = function1;
        this.b = function12;
        this.c = function0;
        this.d = function13;
        this.e = function14;
        this.f = function02;
        this.g = function15;
    }

    @Override // com.snap.map_drops.MapDropsTrayNearbyPlaceActionHandler
    public BridgeObservable<String> getNearbyPlacePreviewThumbnailObservable(String str) {
        return (BridgeObservable) this.d.invoke(str);
    }

    @Override // com.snap.map_drops.MapDropsTrayNearbyPlaceActionHandler
    public VenueStoryAnalytics getVenueStoryAnalytics() {
        return (VenueStoryAnalytics) this.f.invoke();
    }

    @Override // com.snap.map_drops.MapDropsTrayNearbyPlaceActionHandler
    public void onNearbyPlaceSend(PlaceCardData placeCardData) {
        this.b.invoke(placeCardData);
    }

    @Override // com.snap.map_drops.MapDropsTrayNearbyPlaceActionHandler
    public void onNearbyPlaceStoryTap(String str) {
        Function1 function1 = this.e;
        if (function1 != null) {
            function1.invoke(str);
        }
    }

    @Override // com.snap.map_drops.MapDropsTrayNearbyPlaceActionHandler
    public void onNearbyPlaceTap(PlaceCardData placeCardData) {
        this.a.invoke(placeCardData);
    }

    @Override // com.snap.map_drops.MapDropsTrayNearbyPlaceActionHandler
    public void onSuggestAPlaceTap() {
        this.c.invoke();
    }

    @Override // com.snap.map_drops.MapDropsTrayNearbyPlaceActionHandler
    public void onViewMoreOrLessTap(boolean z) {
        Function1 function1 = this.g;
        if (function1 != null) {
            function1.invoke(Boolean.valueOf(z));
        }
    }

    @Override // com.snap.map_drops.MapDropsTrayNearbyPlaceActionHandler, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        F34.z.getClass();
        return E34.b.marshallObject(MapDropsTrayNearbyPlaceActionHandler.class, composerMarshaller, this);
    }
}
