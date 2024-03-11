package defpackage;

/* renamed from: SHb  reason: default package */
/* loaded from: classes3.dex */
public final class SHb extends UHb {
    public final String a;
    public final String b;
    public final String c;

    public SHb(String str, String str2, String str3) {
        this.a = str;
        this.b = str2;
        this.c = str3;
    }

    @Override // defpackage.UHb
    public final String a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof SHb)) {
            return false;
        }
        SHb sHb = (SHb) obj;
        if (K1c.m(this.a, sHb.a) && K1c.m(this.b, sHb.b) && K1c.m(this.c, sHb.c)) {
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
