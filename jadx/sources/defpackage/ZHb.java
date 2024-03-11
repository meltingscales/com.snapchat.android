package defpackage;

/* renamed from: ZHb  reason: default package */
/* loaded from: classes5.dex */
public final class ZHb extends AbstractC18465bIb {
    public final String a;
    public final String b;
    public final String c;

    public ZHb(String str, String str2, String str3) {
        this.a = str;
        this.b = str2;
        this.c = str3;
    }

    @Override // defpackage.AbstractC18465bIb
    public final String a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ZHb)) {
            return false;
        }
        ZHb zHb = (ZHb) obj;
        if (K1c.m(this.a, zHb.a) && K1c.m(this.b, zHb.b) && K1c.m(this.c, zHb.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.c.hashCode() + B3h.g(this.b, this.a.hashCode() * 31, 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("AuthError(state=");
        sb.append(this.a);
        sb.append(", errorType=");
        sb.append(this.b);
        sb.append(", description=");
        return AbstractC0164Afc.N(sb, this.c, ')');
    }
}
