package defpackage;

/* renamed from: Czi  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1919Czi {
    public final String a;
    public final String b;
    public final String c;

    public C1919Czi(String str, String str2, String str3) {
        this.a = str;
        this.b = str2;
        this.c = str3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C1919Czi)) {
            return false;
        }
        C1919Czi c1919Czi = (C1919Czi) obj;
        if (K1c.m(this.a, c1919Czi.a) && K1c.m(this.b, c1919Czi.b) && K1c.m(this.c, c1919Czi.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.c.hashCode() + B3h.g(this.b, this.a.hashCode() * 31, 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SenderMetadata(userId=");
        sb.append(this.a);
        sb.append(", username=");
        sb.append(this.b);
        sb.append(", displayName=");
        return AbstractC0164Afc.N(sb, this.c, ')');
    }
}
