package defpackage;

/* renamed from: fTi  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C24879fTi {
    public final String a;
    public final String b;
    public final String c;

    public C24879fTi(String str, String str2, String str3) {
        this.a = str;
        this.b = str2;
        this.c = str3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C24879fTi)) {
            return false;
        }
        C24879fTi c24879fTi = (C24879fTi) obj;
        if (K1c.m(this.a, c24879fTi.a) && K1c.m(this.b, c24879fTi.b) && K1c.m(this.c, c24879fTi.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.c.hashCode() + B3h.g(this.b, this.a.hashCode() * 31, 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ShazamArtworkUrls(artistArt=");
        sb.append(this.a);
        sb.append(", artistArtHighQuality=");
        sb.append(this.b);
        sb.append(", artistArtLandscape=");
        return AbstractC0164Afc.N(sb, this.c, ')');
    }
}
