package defpackage;

/* renamed from: THb  reason: default package */
/* loaded from: classes3.dex */
public final class THb extends UHb {
    public final String a;
    public final String b;

    public THb(String str, String str2) {
        this.a = str;
        this.b = str2;
    }

    @Override // defpackage.UHb
    public final String a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof THb)) {
            return false;
        }
        THb tHb = (THb) obj;
        if (K1c.m(this.a, tHb.a) && K1c.m(this.b, tHb.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("AuthorizationCode(state=");
        sb.append(this.a);
        sb.append(", code=");
        return AbstractC0164Afc.N(sb, this.b, ')');
    }
}
