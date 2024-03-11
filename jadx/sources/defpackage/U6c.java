package defpackage;

import android.location.Location;

/* renamed from: U6c  reason: default package */
/* loaded from: classes5.dex */
public final class U6c {
    public final Location a;
    public final Location b;
    public final Location c;

    public U6c(Location location, Location location2, Location location3) {
        this.a = location;
        this.b = location2;
        this.c = location3;
    }

    public static U6c a(U6c u6c, Location location, Location location2, Location location3, int i) {
        if ((i & 1) != 0) {
            location = u6c.a;
        }
        if ((i & 2) != 0) {
            location2 = u6c.b;
        }
        if ((i & 4) != 0) {
            location3 = u6c.c;
        }
        u6c.getClass();
        return new U6c(location, location2, location3);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof U6c)) {
            return false;
        }
        U6c u6c = (U6c) obj;
        if (K1c.m(this.a, u6c.a) && K1c.m(this.b, u6c.b) && K1c.m(this.c, u6c.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int i = 0;
        Location location = this.a;
        if (location == null) {
            hashCode = 0;
        } else {
            hashCode = location.hashCode();
        }
        int i2 = hashCode * 31;
        Location location2 = this.b;
        if (location2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = location2.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        Location location3 = this.c;
        if (location3 != null) {
            i = location3.hashCode();
        }
        return i3 + i;
    }

    public final String toString() {
        return "LocationsResult(fusedFresh=" + this.a + ", fusedCached=" + this.b + ", network=" + this.c + ')';
    }
}
