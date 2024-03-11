package defpackage;

import android.location.Location;

/* renamed from: ZF9  reason: default package */
/* loaded from: classes5.dex */
public final class ZF9 extends AbstractC19947cG9 {
    public final Location a;

    public ZF9(Location location) {
        this.a = location;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof ZF9) && K1c.m(this.a, ((ZF9) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "LocationData(location=" + this.a + ')';
    }
}
