package defpackage;

/* renamed from: w9d  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C50506w9d {
    public final String a;
    public final EnumC23497ea3 b;
    public final int c;

    public C50506w9d(String str, EnumC23497ea3 enumC23497ea3, int i) {
        this.a = str;
        this.b = enumC23497ea3;
        this.c = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C50506w9d)) {
            return false;
        }
        C50506w9d c50506w9d = (C50506w9d) obj;
        if (K1c.m(this.a, c50506w9d.a) && this.b == c50506w9d.b && this.c == c50506w9d.c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.a.hashCode() * 31;
        EnumC23497ea3 enumC23497ea3 = this.b;
        if (enumC23497ea3 == null) {
            hashCode = 0;
        } else {
            hashCode = enumC23497ea3.hashCode();
        }
        return ((hashCode2 + hashCode) * 31) + this.c;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("MediaGeoData(venueId=");
        sb.append(this.a);
        sb.append(", checkinSource=");
        sb.append(this.b);
        sb.append(", distanceFromCheckinMeters=");
        return TI8.o(sb, this.c, ')');
    }
}
