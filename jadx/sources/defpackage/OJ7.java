package defpackage;

/* renamed from: OJ7  reason: default package */
/* loaded from: classes3.dex */
public final class OJ7 {
    public final String a;
    public final String b;
    public final String c;

    public OJ7(String str, String str2, String str3) {
        this.a = str;
        this.b = str2;
        this.c = str3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof OJ7)) {
            return false;
        }
        OJ7 oj7 = (OJ7) obj;
        if (K1c.m(this.a, oj7.a) && K1c.m(this.b, oj7.b) && K1c.m(this.c, oj7.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.c.hashCode() + B3h.g(this.b, this.a.hashCode() * 31, 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("DreamsUnpackAnimationLoadPayload(packImageUrl=");
        sb.append(this.a);
        sb.append(", packName=");
        sb.append(this.b);
        sb.append(", packWrapColor=");
        return AbstractC0164Afc.N(sb, this.c, ')');
    }
}
