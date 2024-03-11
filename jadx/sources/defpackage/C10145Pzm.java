package defpackage;

import com.snap.composer.location.GeoRect;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.placediscovery.VenueCTAButtonsActionHandlers;
import com.snap.venueprofile.VenueProfileCTAMetricType;
import com.snap.venueprofile.VenueProfilePlaceType;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;

/* renamed from: Pzm  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C10145Pzm implements VenueCTAButtonsActionHandlers {
    public final Function3 a;
    public final Function1 b;

    public C10145Pzm(Function3 function3, Function1 function1) {
        this.a = function3;
        this.b = function1;
    }

    @Override // com.snap.placediscovery.VenueCTAButtonsActionHandlers
    public void logCTAButtonTap(VenueProfileCTAMetricType venueProfileCTAMetricType) {
        Function1 function1 = this.b;
        if (function1 != null) {
            function1.invoke(venueProfileCTAMetricType);
        }
    }

    @Override // com.snap.placediscovery.VenueCTAButtonsActionHandlers, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        F34.z.getClass();
        return E34.b.marshallObject(VenueCTAButtonsActionHandlers.class, composerMarshaller, this);
    }

    @Override // com.snap.placediscovery.VenueCTAButtonsActionHandlers
    public void sendPlaceProfile(String str, GeoRect geoRect, VenueProfilePlaceType venueProfilePlaceType) {
        Function3 function3 = this.a;
        if (function3 != null) {
            function3.D0(str, geoRect, venueProfilePlaceType);
        }
    }
}
