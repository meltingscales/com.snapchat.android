package defpackage;

/* renamed from: I1f  reason: default package */
/* loaded from: classes3.dex */
public final class I1f {
    public final long a;
    public final EnumC34345lci b;
    public final String c;
    public final long d;

    public I1f(long j, EnumC34345lci enumC34345lci, String str, long j2) {
        this.a = j;
        this.b = enumC34345lci;
        this.c = str;
        this.d = j2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof I1f)) {
            return false;
        }
        I1f i1f = (I1f) obj;
        if (this.a == i1f.a && this.b == i1f.b && K1c.m(this.c, i1f.c) && this.d == i1f.d) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        long j = this.a;
        int hashCode = this.b.hashCode();
        int g = B3h.g(this.c, (hashCode + (((int) (j ^ (j >>> 32))) * 31)) * 31, 31);
        long j2 = this.d;
        return g + ((int) ((j2 >>> 32) ^ j2));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("OperationData(id=");
        sb.append(this.a);
        sb.append(", partition=");
        sb.append(this.b);
        sb.append(", external_id=");
        sb.append(this.c);
        sb.append(", retry_count=");
        return TI8.p(sb, this.d, ')');
    }
}
