package defpackage;

/* renamed from: gt1  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C27036gt1 {
    public final String a;
    public final String b;
    public final String c;

    public C27036gt1(String str, String str2, String str3) {
        this.a = str;
        this.b = str2;
        this.c = str3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C27036gt1)) {
            return false;
        }
        C27036gt1 c27036gt1 = (C27036gt1) obj;
        if (K1c.m(this.a, c27036gt1.a) && K1c.m(this.b, c27036gt1.b) && K1c.m(this.c, c27036gt1.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.c.hashCode() + B3h.g(this.b, this.a.hashCode() * 31, 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("BloopsContentRemoteDescriptor(contentUrlPath=");
        sb.append(this.a);
        sb.append(", encKey=");
        sb.append(this.b);
        sb.append(", encIv=");
        return AbstractC0164Afc.N(sb, this.c, ')');
    }
}
