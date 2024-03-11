package defpackage;

/* renamed from: mI9  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C35385mI9 {
    public long a;

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C35385mI9) && this.a == ((C35385mI9) obj).a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        long j = this.a;
        return (int) (j ^ (j >>> 32));
    }

    public final String toString() {
        return TI8.p(new StringBuilder("GeofilterPreparerDataHolder(numberOfGeofiltersLoaded="), this.a, ')');
    }
}
