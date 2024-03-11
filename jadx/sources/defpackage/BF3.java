package defpackage;

/* renamed from: BF3  reason: default package */
/* loaded from: classes2.dex */
public final class BF3 {
    public final String a;
    public final String b;
    public final String c;

    public BF3(String str, String str2, String str3) {
        this.a = str;
        this.b = str2;
        this.c = str3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof BF3)) {
            return false;
        }
        BF3 bf3 = (BF3) obj;
        if (K1c.m(this.a, bf3.a) && K1c.m(this.b, bf3.b) && K1c.m(this.c, bf3.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.c.hashCode() + B3h.g(this.b, this.a.hashCode() * 31, 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("DialogConfig(title=");
        sb.append(this.a);
        sb.append(", description=");
        sb.append(this.b);
        sb.append(", buttonText=");
        return AbstractC0164Afc.N(sb, this.c, ')');
    }
}
