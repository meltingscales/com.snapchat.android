package defpackage;

/* renamed from: V0h  reason: default package */
/* loaded from: classes3.dex */
public final class V0h {
    public final String a;
    public final long b;
    public final String c;
    public final String d;
    public final Boolean e;
    public final String f;

    public V0h(String str, long j, String str2, String str3, Boolean bool, String str4, int i) {
        str2 = (i & 4) != 0 ? null : str2;
        str3 = (i & 8) != 0 ? null : str3;
        bool = (i & 16) != 0 ? null : bool;
        str4 = (i & 32) != 0 ? null : str4;
        this.a = str;
        this.b = j;
        this.c = str2;
        this.d = str3;
        this.e = bool;
        this.f = str4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof V0h)) {
            return false;
        }
        V0h v0h = (V0h) obj;
        if (K1c.m(this.a, v0h.a) && this.b == v0h.b && K1c.m(this.c, v0h.c) && K1c.m(this.d, v0h.d) && K1c.m(this.e, v0h.e) && K1c.m(this.f, v0h.f)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        long j = this.b;
        int hashCode4 = ((this.a.hashCode() * 31) + ((int) (j ^ (j >>> 32)))) * 31;
        int i = 0;
        String str = this.c;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = (hashCode4 + hashCode) * 31;
        String str2 = this.d;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        Boolean bool = this.e;
        if (bool == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = bool.hashCode();
        }
        int i4 = (i3 + hashCode3) * 31;
        String str3 = this.f;
        if (str3 != null) {
            i = str3.hashCode();
        }
        return i4 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("RemixMetricsInfo(useCase=");
        sb.append(this.a);
        sb.append(", userTapTimestampMs=");
        sb.append(this.b);
        sb.append(", lensId=");
        sb.append(this.c);
        sb.append(", type=");
        sb.append(this.d);
        sb.append(", isVideoWithOverlay=");
        sb.append(this.e);
        sb.append(", snapId=");
        return AbstractC0164Afc.N(sb, this.f, ')');
    }
}
