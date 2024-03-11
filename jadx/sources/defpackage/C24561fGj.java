package defpackage;

/* renamed from: fGj  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C24561fGj {
    public final C34785lua a;
    public final String b;
    public final int c;
    public final String d;

    public C24561fGj(C34785lua c34785lua, String str, int i, String str2) {
        this.a = c34785lua;
        this.b = str;
        this.c = i;
        this.d = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C24561fGj)) {
            return false;
        }
        C24561fGj c24561fGj = (C24561fGj) obj;
        if (K1c.m(this.a, c24561fGj.a) && K1c.m(this.b, c24561fGj.b) && this.c == c24561fGj.c && K1c.m(this.d, c24561fGj.d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.a.b.hashCode() * 31;
        String str = this.b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return this.d.hashCode() + ((((hashCode2 + hashCode) * 31) + this.c) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SnappableMetadata(lensId=");
        sb.append(this.a);
        sb.append(", sessionId=");
        sb.append(this.b);
        sb.append(", sessionDepth=");
        sb.append(this.c);
        sb.append(", base64EncodedSnappableMessage=");
        return AbstractC0164Afc.N(sb, this.d, ')');
    }
}
