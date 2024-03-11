package defpackage;

/* renamed from: uh8  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C48269uh8 extends AbstractC8427Nh8 {
    public final String a;
    public final C37795ns0 b;
    public final int c;
    public final Z7d d;
    public final Throwable e;

    public C48269uh8(String str, C37795ns0 c37795ns0, int i, Z7d z7d, Throwable th) {
        this.a = str;
        this.b = c37795ns0;
        this.c = i;
        this.d = z7d;
        this.e = th;
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
        if (!(obj instanceof C48269uh8)) {
            return false;
        }
        C48269uh8 c48269uh8 = (C48269uh8) obj;
        if (K1c.m(this.a, c48269uh8.a) && K1c.m(this.b, c48269uh8.b) && this.c == c48269uh8.c && this.d == c48269uh8.d && K1c.m(this.e, c48269uh8.e)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int i = 0;
        String str = this.a;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int hashCode2 = this.b.hashCode();
        int hashCode3 = (this.d.hashCode() + ((((hashCode2 + (hashCode * 31)) * 31) + this.c) * 31)) * 31;
        Throwable th = this.e;
        if (th != null) {
            i = th.hashCode();
        }
        return hashCode3 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ExportFail(id=");
        sb.append(this.a);
        sb.append(", caller=");
        sb.append(this.b);
        sb.append(", totalExportCount=");
        sb.append(this.c);
        sb.append(", exportDestination=");
        sb.append(this.d);
        sb.append(", cause=");
        return AbstractC18592bNd.i(sb, this.e, ')');
    }
}
