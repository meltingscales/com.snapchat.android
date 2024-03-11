package defpackage;

/* renamed from: tbi  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C46597tbi {
    public final String a;
    public final String b;
    public final int c;
    public final long d;
    public final String e;
    public final Double f;
    public final Double g;
    public final String h;

    public C46597tbi(String str, String str2, int i, long j, String str3, Double d, Double d2, String str4) {
        this.a = str;
        this.b = str2;
        this.c = i;
        this.d = j;
        this.e = str3;
        this.f = d;
        this.g = d2;
        this.h = str4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C46597tbi)) {
            return false;
        }
        C46597tbi c46597tbi = (C46597tbi) obj;
        if (K1c.m(this.a, c46597tbi.a) && K1c.m(this.b, c46597tbi.b) && this.c == c46597tbi.c && this.d == c46597tbi.d && K1c.m(this.e, c46597tbi.e) && K1c.m(this.f, c46597tbi.f) && K1c.m(this.g, c46597tbi.g) && K1c.m(this.h, c46597tbi.h)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        String str = this.b;
        long j = this.d;
        int g = (((B3h.g(str, this.a.hashCode() * 31, 31) + this.c) * 31) + ((int) (j ^ (j >>> 32)))) * 31;
        int i = 0;
        String str2 = this.e;
        if (str2 == null) {
            hashCode = 0;
        } else {
            hashCode = str2.hashCode();
        }
        int i2 = (g + hashCode) * 31;
        Double d = this.f;
        if (d == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = d.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        Double d2 = this.g;
        if (d2 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = d2.hashCode();
        }
        int i4 = (i3 + hashCode3) * 31;
        String str3 = this.h;
        if (str3 != null) {
            i = str3.hashCode();
        }
        return i4 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SearchData(snapId=");
        sb.append(this.a);
        sb.append(", entryId=");
        sb.append(this.b);
        sb.append(", mediaType=");
        sb.append(this.c);
        sb.append(", captureTime=");
        sb.append(this.d);
        sb.append(", timeZone=");
        sb.append(this.e);
        sb.append(", latitude=");
        sb.append(this.f);
        sb.append(", longitude=");
        sb.append(this.g);
        sb.append(", storyTitle=");
        return AbstractC0164Afc.N(sb, this.h, ')');
    }
}
