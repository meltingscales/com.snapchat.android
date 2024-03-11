package defpackage;

import android.location.Location;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.venueprofile.VenueProfileContextualInfoProvider;

/* renamed from: pCm  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C39854pCm implements VenueProfileContextualInfoProvider {
    public final /* synthetic */ C49058vCm a;

    public C39854pCm(C49058vCm c49058vCm) {
        this.a = c49058vCm;
    }

    @Override // com.snap.venueprofile.VenueProfileContextualInfoProvider
    public final Double getDistanceKmToLocation(double d, double d2) {
        Location f = ((FBm) ((EBm) this.a.l.get())).a.f();
        if (f == null) {
            return null;
        }
        return Double.valueOf(FBm.c(d, d2, f.getLatitude(), f.getLongitude()));
    }

    @Override // com.snap.venueprofile.VenueProfileContextualInfoProvider
    @O04
    public void getETADataForPlace(double d, double d2) {
        AbstractC53656yCm.getETADataForPlace(this, d, d2);
    }

    @Override // com.snap.venueprofile.VenueProfileContextualInfoProvider
    public final String getFormattedDistanceToLocation(double d, double d2) {
        C49058vCm c49058vCm = this.a;
        return ((FBm) ((EBm) c49058vCm.l.get())).a(d, d2, c49058vCm.a);
    }

    @Override // com.snap.venueprofile.VenueProfileContextualInfoProvider, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        F34.z.getClass();
        return E34.b.marshallObject(VenueProfileContextualInfoProvider.class, composerMarshaller, this);
    }
}
