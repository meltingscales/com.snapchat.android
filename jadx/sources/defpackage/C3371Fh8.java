package defpackage;

/* renamed from: Fh8  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C3371Fh8 extends AbstractC8427Nh8 {
    public final String a;
    public final C37795ns0 b;
    public final int c;
    public final Z7d d;
    public final int e;

    public C3371Fh8(String str, C37795ns0 c37795ns0, int i, Z7d z7d, int i2) {
        this.a = str;
        this.b = c37795ns0;
        this.c = i;
        this.d = z7d;
        this.e = i2;
    }

    @Override // defpackage.AbstractC8427Nh8
    public final Z7d a() {
        return this.d;
    }

    @Override // defpackage.AbstractC8427Nh8
    public final String b() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C3371Fh8)) {
            return false;
        }
        C3371Fh8 c3371Fh8 = (C3371Fh8) obj;
        if (K1c.m(this.a, c3371Fh8.a) && K1c.m(this.b, c3371Fh8.b) && this.c == c3371Fh8.c && this.d == c3371Fh8.d && this.e == c3371Fh8.e) {
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
        int hashCode2 = this.b.hashCode();
        return ((this.d.hashCode() + ((((hashCode2 + (hashCode * 31)) * 31) + this.c) * 31)) * 31) + this.e;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ExportProcessing(id=");
        sb.append(this.a);
        sb.append(", caller=");
        sb.append(this.b);
        sb.append(", totalExportCount=");
        sb.append(this.c);
        sb.append(", exportDestination=");
        sb.append(this.d);
        sb.append(", current=");
        return TI8.o(sb, this.e, ')');
    }
}
