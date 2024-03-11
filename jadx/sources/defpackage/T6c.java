package defpackage;

import android.location.Location;

/* renamed from: T6c  reason: default package */
/* loaded from: classes5.dex */
public final class T6c {
    public final Location a;
    public final int b;

    public T6c(Location location, int i) {
        this.a = location;
        this.b = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof T6c)) {
            return false;
        }
        T6c t6c = (T6c) obj;
        if (K1c.m(this.a, t6c.a) && this.b == t6c.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return AbstractC0164Afc.W(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "LocationWithProvider(location=" + this.a + ", provider=" + KGb.v(this.b) + ')';
    }
}
