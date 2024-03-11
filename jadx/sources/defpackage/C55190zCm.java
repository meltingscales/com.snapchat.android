package defpackage;

import com.snap.composer.utils.ComposerMarshaller;
import com.snap.venueprofile.VenueProfileContextualInfoProvider;
import kotlin.jvm.functions.Function2;

/* renamed from: zCm  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C55190zCm implements VenueProfileContextualInfoProvider {
    public final Function2 a;
    public final Function2 b;
    public final Function2 c;

    public C55190zCm(Function2 function2, Function2 function22, Function2 function23) {
        this.a = function2;
        this.b = function22;
        this.c = function23;
    }

    @Override // com.snap.venueprofile.VenueProfileContextualInfoProvider
    public Double getDistanceKmToLocation(double d, double d2) {
        return (Double) this.b.invoke(Double.valueOf(d), Double.valueOf(d2));
    }

    @Override // com.snap.venueprofile.VenueProfileContextualInfoProvider
    public void getETADataForPlace(double d, double d2) {
        Function2 function2 = this.c;
        if (function2 != null) {
            function2.invoke(Double.valueOf(d), Double.valueOf(d2));
        }
    }

    @Override // com.snap.venueprofile.VenueProfileContextualInfoProvider
    public String getFormattedDistanceToLocation(double d, double d2) {
        return (String) this.a.invoke(Double.valueOf(d), Double.valueOf(d2));
    }

    @Override // com.snap.venueprofile.VenueProfileContextualInfoProvider, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        F34.z.getClass();
        return E34.b.marshallObject(VenueProfileContextualInfoProvider.class, composerMarshaller, this);
    }
}
