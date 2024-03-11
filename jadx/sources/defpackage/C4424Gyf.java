package defpackage;

import com.snap.venueprofile.VenueProfilePlaceType;
import java.util.List;

/* renamed from: Gyf  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C4424Gyf {
    public final VenueProfilePlaceType a;
    public final List b;

    public C4424Gyf(VenueProfilePlaceType venueProfilePlaceType, List list) {
        this.a = venueProfilePlaceType;
        this.b = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C4424Gyf)) {
            return false;
        }
        C4424Gyf c4424Gyf = (C4424Gyf) obj;
        if (this.a == c4424Gyf.a && K1c.m(this.b, c4424Gyf.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("PlaceTypeAndPhotos(placeType=");
        sb.append(this.a);
        sb.append(", providerPhotos=");
        return AbstractC55326zI8.j(sb, this.b, ')');
    }
}
