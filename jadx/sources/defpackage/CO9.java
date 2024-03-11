package defpackage;

/* renamed from: CO9  reason: default package */
/* loaded from: classes5.dex */
public final class CO9 {
    public final String a;
    public final String b;
    public final String c;

    public CO9(String str, String str2, String str3) {
        this.a = str;
        this.b = str2;
        this.c = str3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof CO9)) {
            return false;
        }
        CO9 co9 = (CO9) obj;
        if (K1c.m(this.a, co9.a) && K1c.m(this.b, co9.b) && K1c.m(this.c, co9.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.c.hashCode() + B3h.g(this.b, this.a.hashCode() * 31, 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("GetLatestMEOSnap(snap_id=");
        sb.append(this.a);
        sb.append(", encrypted_media_key=");
        sb.append(this.b);
        sb.append(", encrypted_media_iv=");
        return AbstractC0164Afc.N(sb, this.c, ')');
    }
}
