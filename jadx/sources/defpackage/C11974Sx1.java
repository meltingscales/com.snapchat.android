package defpackage;

/* renamed from: Sx1  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C11974Sx1 {
    public final String a;
    public final String b;
    public final String c;

    public C11974Sx1(String str, String str2, String str3) {
        this.a = str;
        this.b = str2;
        this.c = str3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C11974Sx1)) {
            return false;
        }
        C11974Sx1 c11974Sx1 = (C11974Sx1) obj;
        if (K1c.m(this.a, c11974Sx1.a) && K1c.m(this.b, c11974Sx1.b) && K1c.m(this.c, c11974Sx1.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.c.hashCode() + B3h.g(this.b, this.a.hashCode() * 31, 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("BloopsLensMetadata(id=");
        sb.append(this.a);
        sb.append(", path=");
        sb.append(this.b);
        sb.append(", checksum=");
        return AbstractC0164Afc.N(sb, this.c, ')');
    }
}
