package defpackage;

import android.location.Location;

/* renamed from: K4d  reason: default package */
/* loaded from: classes5.dex */
public final class K4d extends L4d {
    public final AbstractC42716r4f a;
    public final Location b;

    public K4d(AbstractC42716r4f abstractC42716r4f, Location location) {
        this.a = abstractC42716r4f;
        this.b = location;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof K4d)) {
            return false;
        }
        K4d k4d = (K4d) obj;
        if (K1c.m(this.a, k4d.a) && K1c.m(this.b, k4d.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "StickerSelected(addCheckinResponse=" + this.a + ", location=" + this.b + ')';
    }
}
