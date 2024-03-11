package defpackage;

/* renamed from: Aj8  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C0258Aj8 {
    public final L6d a;
    public final Bxn b;
    public final long c;
    public final boolean d;
    public final String e;

    public C0258Aj8(L6d l6d, Bxn bxn, long j, boolean z) {
        String uuid = AbstractC41139q2m.a().toString();
        this.a = l6d;
        this.b = bxn;
        this.c = j;
        this.d = z;
        this.e = uuid;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C0258Aj8)) {
            return false;
        }
        C0258Aj8 c0258Aj8 = (C0258Aj8) obj;
        if (K1c.m(this.a, c0258Aj8.a) && K1c.m(this.b, c0258Aj8.b) && this.c == c0258Aj8.c && this.d == c0258Aj8.d && K1c.m(this.e, c0258Aj8.e)) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int hashCode = this.b.hashCode();
        long j = this.c;
        int hashCode2 = (((hashCode + (this.a.hashCode() * 31)) * 31) + ((int) (j ^ (j >>> 32)))) * 31;
        boolean z = this.d;
        int i = z;
        if (z != 0) {
            i = 1;
        }
        return this.e.hashCode() + ((hashCode2 + i) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ExternalCreationEvent(mediaCreationEvent=");
        sb.append(this.a);
        sb.append(", cause=");
        sb.append(this.b);
        sb.append(", startTime=");
        sb.append(this.c);
        sb.append(", opened=");
        sb.append(this.d);
        sb.append(", id=");
        return AbstractC0164Afc.N(sb, this.e, ')');
    }
}
