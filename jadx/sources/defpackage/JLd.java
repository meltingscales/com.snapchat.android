package defpackage;

/* renamed from: JLd  reason: default package */
/* loaded from: classes5.dex */
public final class JLd {
    public final C51688wvd a;
    public final C37708nod b;
    public final String c;

    public JLd(C51688wvd c51688wvd, C37708nod c37708nod, String str) {
        this.a = c51688wvd;
        this.b = c37708nod;
        this.c = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof JLd)) {
            return false;
        }
        JLd jLd = (JLd) obj;
        if (K1c.m(this.a, jLd.a) && K1c.m(this.b, jLd.b) && K1c.m(this.c, jLd.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int i = 0;
        C51688wvd c51688wvd = this.a;
        if (c51688wvd == null) {
            hashCode = 0;
        } else {
            hashCode = c51688wvd.a.hashCode();
        }
        int i2 = hashCode * 31;
        C37708nod c37708nod = this.b;
        if (c37708nod == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = c37708nod.a.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        String str = this.c;
        if (str != null) {
            i = str.hashCode();
        }
        return i3 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("MetadataData(metadataTags=");
        sb.append(this.a);
        sb.append(", captionTag=");
        sb.append(this.b);
        sb.append(", venueTag=");
        return AbstractC0164Afc.N(sb, this.c, ')');
    }
}
