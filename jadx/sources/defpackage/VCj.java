package defpackage;

/* renamed from: VCj  reason: default package */
/* loaded from: classes4.dex */
public final class VCj {
    public final SYl a;
    public final Object b;
    public final long c;

    public VCj(SYl sYl, Object obj, long j) {
        this.a = sYl;
        this.b = obj;
        this.c = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof VCj)) {
            return false;
        }
        VCj vCj = (VCj) obj;
        if (K1c.m(this.a, vCj.a) && K1c.m(this.b, vCj.b) && this.c == vCj.c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.a.hashCode() * 31;
        Object obj = this.b;
        if (obj == null) {
            hashCode = 0;
        } else {
            hashCode = obj.hashCode();
        }
        long j = this.c;
        return ((hashCode2 + hashCode) * 31) + ((int) (j ^ (j >>> 32)));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SnapchatUserPropertiesMetadata(itemKey=");
        sb.append(this.a);
        sb.append(", value=");
        sb.append(this.b);
        sb.append(", rowVersion=");
        return TI8.p(sb, this.c, ')');
    }
}
