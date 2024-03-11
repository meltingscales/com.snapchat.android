package defpackage;

/* renamed from: UH9  reason: default package */
/* loaded from: classes4.dex */
public final class UH9 {
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;

    public UH9(String str, String str2, String str3, String str4, String str5) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = str5;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof UH9)) {
            return false;
        }
        UH9 uh9 = (UH9) obj;
        if (K1c.m(this.a, uh9.a) && K1c.m(this.b, uh9.b) && K1c.m(this.c, uh9.c) && K1c.m(this.d, uh9.d) && K1c.m(this.e, uh9.e)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4;
        int i = 0;
        String str = this.a;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = hashCode * 31;
        String str2 = this.b;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        String str3 = this.c;
        if (str3 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str3.hashCode();
        }
        int i4 = (i3 + hashCode3) * 31;
        String str4 = this.d;
        if (str4 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = str4.hashCode();
        }
        int i5 = (i4 + hashCode4) * 31;
        String str5 = this.e;
        if (str5 != null) {
            i = str5.hashCode();
        }
        return i5 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("GeofilterMetadata(filterId=");
        sb.append(this.a);
        sb.append(", lensId=");
        sb.append(this.b);
        sb.append(", venueId=");
        sb.append(this.c);
        sb.append(", unlockablesSnapInfo=");
        sb.append(this.d);
        sb.append(", encGeoData=");
        return AbstractC0164Afc.N(sb, this.e, ')');
    }
}
