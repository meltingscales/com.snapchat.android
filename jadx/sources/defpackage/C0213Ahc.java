package defpackage;

/* renamed from: Ahc  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C0213Ahc extends AbstractC0844Bhc {
    public final String a;
    public final int b;

    public C0213Ahc(String str, int i) {
        this.a = str;
        this.b = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C0213Ahc)) {
            return false;
        }
        C0213Ahc c0213Ahc = (C0213Ahc) obj;
        if (K1c.m(this.a, c0213Ahc.a) && this.b == c0213Ahc.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (this.a.hashCode() * 31) + this.b;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("TitleOnly(title=");
        sb.append(this.a);
        sb.append(", availableSpace=");
        return TI8.o(sb, this.b, ')');
    }
}
