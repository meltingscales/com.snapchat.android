package defpackage;

/* renamed from: Dgi  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C2090Dgi extends AbstractC46126tI8 {
    public final int b;
    public final String c;
    public final String d;
    public final String e;

    public C2090Dgi(int i, String str, String str2, String str3) {
        this.b = i;
        this.c = str;
        this.d = str2;
        this.e = str3;
    }

    @Override // defpackage.AbstractC46126tI8
    public final String a() {
        return this.e;
    }

    @Override // defpackage.AbstractC46126tI8
    public final int b() {
        return this.b;
    }

    @Override // defpackage.AbstractC46126tI8
    public final String c() {
        return this.c;
    }

    @Override // defpackage.AbstractC46126tI8
    public final String d() {
        return this.d;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C2090Dgi)) {
            return false;
        }
        C2090Dgi c2090Dgi = (C2090Dgi) obj;
        if (this.b == c2090Dgi.b && K1c.m(this.c, c2090Dgi.c) && K1c.m(this.d, c2090Dgi.d) && K1c.m(this.e, c2090Dgi.e)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int g = B3h.g(this.c, this.b * 31, 31);
        int i = 0;
        String str = this.d;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = (g + hashCode) * 31;
        String str2 = this.e;
        if (str2 != null) {
            i = str2.hashCode();
        }
        return i2 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SegmentResult(outputIndex=");
        sb.append(this.b);
        sb.append(", outputPath=");
        sb.append(this.c);
        sb.append(", videoMimeType=");
        sb.append(this.d);
        sb.append(", audioMimeType=");
        return AbstractC0164Afc.N(sb, this.e, ')');
    }
}
