package defpackage;

import android.location.Location;
import java.util.List;

/* renamed from: ZCm  reason: default package */
/* loaded from: classes7.dex */
public final class ZCm {
    public final Location a;
    public final List b;

    public ZCm(Location location, List list) {
        this.a = location;
        this.b = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ZCm)) {
            return false;
        }
        ZCm zCm = (ZCm) obj;
        if (K1c.m(this.a, zCm.a) && K1c.m(this.b, zCm.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("VenueResponse(checkinLocation=");
        sb.append(this.a);
        sb.append(", placeList=");
        return AbstractC55326zI8.j(sb, this.b, ')');
    }
}
