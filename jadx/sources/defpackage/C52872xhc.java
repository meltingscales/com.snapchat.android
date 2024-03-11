package defpackage;

/* renamed from: xhc  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C52872xhc {
    public final String a;
    public final String b;

    public C52872xhc(String str, String str2) {
        this.a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C52872xhc)) {
            return false;
        }
        C52872xhc c52872xhc = (C52872xhc) obj;
        if (K1c.m(this.a, c52872xhc.a) && K1c.m(this.b, c52872xhc.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("LocalityItems(localityTitle=");
        sb.append(this.a);
        sb.append(", localityId=");
        return AbstractC0164Afc.N(sb, this.b, ')');
    }
}
