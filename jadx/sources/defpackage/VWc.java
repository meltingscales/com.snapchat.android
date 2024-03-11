package defpackage;

/* renamed from: VWc  reason: default package */
/* loaded from: classes5.dex */
public final class VWc extends WWc {
    public final String a;
    public final String b;

    public VWc(String str, String str2) {
        this.a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof VWc)) {
            return false;
        }
        VWc vWc = (VWc) obj;
        if (K1c.m(this.a, vWc.a) && K1c.m(this.b, vWc.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Success(styleName=");
        sb.append(this.a);
        sb.append(", json=");
        return AbstractC0164Afc.N(sb, this.b, ')');
    }
}
