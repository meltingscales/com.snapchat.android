package defpackage;

/* renamed from: DWc  reason: default package */
/* loaded from: classes5.dex */
public final class DWc extends FWc {
    public final String a;
    public final String b;

    public DWc(String str, String str2) {
        this.a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof DWc)) {
            return false;
        }
        DWc dWc = (DWc) obj;
        if (K1c.m(this.a, dWc.a) && K1c.m(this.b, dWc.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        String str = this.a;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return this.b.hashCode() + (hashCode * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Modified(styleETag=");
        sb.append(this.a);
        sb.append(", styleJson=");
        return AbstractC0164Afc.N(sb, this.b, ')');
    }
}
