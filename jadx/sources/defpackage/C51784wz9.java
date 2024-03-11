package defpackage;

/* renamed from: wz9  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C51784wz9 implements InterfaceC53317xz9 {
    public final String a;
    public final String b;
    public final String c;

    public C51784wz9(String str, String str2, String str3) {
        this.a = str;
        this.b = str2;
        this.c = str3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C51784wz9)) {
            return false;
        }
        C51784wz9 c51784wz9 = (C51784wz9) obj;
        if (K1c.m(this.a, c51784wz9.a) && K1c.m(this.b, c51784wz9.b) && K1c.m(this.c, c51784wz9.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.c.hashCode() + B3h.g(this.b, this.a.hashCode() * 31, 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Success(url=");
        sb.append(this.a);
        sb.append(", key=");
        sb.append(this.b);
        sb.append(", iv=");
        return AbstractC0164Afc.N(sb, this.c, ')');
    }
}
