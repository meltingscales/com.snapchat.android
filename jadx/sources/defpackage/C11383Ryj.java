package defpackage;

/* renamed from: Ryj  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C11383Ryj {
    public final String a;
    public final String b;

    public C11383Ryj(String str, String str2) {
        this.a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C11383Ryj)) {
            return false;
        }
        C11383Ryj c11383Ryj = (C11383Ryj) obj;
        if (K1c.m(this.a, c11383Ryj.a) && K1c.m(this.b, c11383Ryj.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SnapTagResponse(userId=");
        sb.append(this.a);
        sb.append(", snapcodeSVG=");
        return AbstractC0164Afc.N(sb, this.b, ')');
    }
}
