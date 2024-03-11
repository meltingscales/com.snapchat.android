package defpackage;

/* renamed from: Eh  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C2729Eh implements InterfaceC2235Dme {
    public final C7655Mbf b;
    public final boolean a = true;
    public final C51097wXe c = null;

    public C2729Eh(C7655Mbf c7655Mbf) {
        this.b = c7655Mbf;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C2729Eh)) {
            return false;
        }
        C2729Eh c2729Eh = (C2729Eh) obj;
        if (this.a == c2729Eh.a && K1c.m(this.b, c2729Eh.b) && K1c.m(this.c, c2729Eh.c)) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1, types: [int] */
    /* JADX WARN: Type inference failed for: r0v7 */
    /* JADX WARN: Type inference failed for: r0v8 */
    public final int hashCode() {
        int hashCode;
        boolean z = this.a;
        ?? r0 = z;
        if (z) {
            r0 = 1;
        }
        int hashCode2 = (this.b.hashCode() + (r0 * 31)) * 31;
        C51097wXe c51097wXe = this.c;
        if (c51097wXe == null) {
            hashCode = 0;
        } else {
            hashCode = c51097wXe.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("AdInfoNavigablePayload(enableReport=");
        sb.append(this.a);
        sb.append(", reportParams=");
        sb.append(this.b);
        sb.append(", pageModel=");
        return AbstractC5940Jj.l(sb, this.c, ')');
    }
}
