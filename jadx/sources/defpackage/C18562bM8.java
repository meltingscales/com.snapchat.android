package defpackage;

/* renamed from: bM8  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C18562bM8 {
    public final String a;
    public final float b;
    public final String c;
    public final float d;

    public C18562bM8(String str, float f, String str2, float f2) {
        this.a = str;
        this.b = f;
        this.c = str2;
        this.d = f2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C18562bM8)) {
            return false;
        }
        C18562bM8 c18562bM8 = (C18562bM8) obj;
        if (K1c.m(this.a, c18562bM8.a) && Float.compare(this.b, c18562bM8.b) == 0 && K1c.m(this.c, c18562bM8.c) && Float.compare(this.d, c18562bM8.d) == 0) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Float.floatToIntBits(this.d) + B3h.g(this.c, B3h.c(this.b, this.a.hashCode() * 31, 31), 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("FilterRankingData(id=");
        sb.append(this.a);
        sb.append(", carouselScore=");
        sb.append(this.b);
        sb.append(", carouselGroupName=");
        sb.append(this.c);
        sb.append(", carouselGlobalScore=");
        return AbstractC37008nLm.s(sb, this.d, ')');
    }
}
