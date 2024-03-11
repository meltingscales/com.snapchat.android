package defpackage;

/* renamed from: a7d  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C16657a7d {
    public final String a;
    public final String b;
    public final String c;
    public final String d;

    public C16657a7d(String str, String str2, int i) {
        str = (i & 1) != 0 ? "" : str;
        str2 = (i & 2) != 0 ? "" : str2;
        this.a = str;
        this.b = str2;
        this.c = "";
        this.d = "";
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C16657a7d)) {
            return false;
        }
        C16657a7d c16657a7d = (C16657a7d) obj;
        if (K1c.m(this.a, c16657a7d.a) && K1c.m(this.b, c16657a7d.b) && K1c.m(this.c, c16657a7d.c) && K1c.m(this.d, c16657a7d.d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.d.hashCode() + B3h.g(this.c, B3h.g(this.b, this.a.hashCode() * 31, 31), 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("MediaDataLocation(quicktimeMetadataTag=");
        sb.append(this.a);
        sb.append(", xmpMetadataTag=");
        sb.append(this.b);
        sb.append(", gpmfTag=");
        sb.append(this.c);
        sb.append(", genericAssetSystemType=");
        return AbstractC0164Afc.N(sb, this.d, ')');
    }
}
