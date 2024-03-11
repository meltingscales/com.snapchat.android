package defpackage;

import android.location.Location;

/* renamed from: kBm  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C32106kBm {
    public final Location a;

    public C32106kBm(Location location) {
        this.a = location;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C32106kBm) && K1c.m(this.a, ((C32106kBm) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "FeedbackData(requestLocation=" + this.a + ')';
    }
}
