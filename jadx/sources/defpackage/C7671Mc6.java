package defpackage;

/* renamed from: Mc6  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C7671Mc6 {
    public final String a;
    public long b = 0;

    public C7671Mc6(String str) {
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C7671Mc6)) {
            return false;
        }
        C7671Mc6 c7671Mc6 = (C7671Mc6) obj;
        if (K1c.m(this.a, c7671Mc6.a) && this.b == c7671Mc6.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return AbstractC13598Vlk.i(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("BitmapTrackingData(attribution=");
        sb.append(this.a);
        sb.append(", reportedCount=");
        return TI8.p(sb, this.b, ')');
    }
}
