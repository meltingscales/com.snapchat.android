package defpackage;

/* renamed from: Rdc  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C10864Rdc {
    public final String a;
    public final String b;

    public C10864Rdc(String str, String str2) {
        this.a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C10864Rdc)) {
            return false;
        }
        C10864Rdc c10864Rdc = (C10864Rdc) obj;
        if (K1c.m(this.a, c10864Rdc.a) && K1c.m(this.b, c10864Rdc.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("LayerData(errorType=");
        sb.append(this.a);
        sb.append(", errorDesc=");
        return AbstractC0164Afc.N(sb, this.b, ')');
    }
}
