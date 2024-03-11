package defpackage;

/* renamed from: iV2  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C29512iV2 implements JT2 {
    public final String a;
    public final long b;
    public final long c;

    public C29512iV2(String str, long j, long j2) {
        this.a = str;
        this.b = j;
        this.c = j2;
    }

    @Override // defpackage.JT2
    public final long c() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C29512iV2)) {
            return false;
        }
        C29512iV2 c29512iV2 = (C29512iV2) obj;
        if (K1c.m(this.a, c29512iV2.a) && this.b == c29512iV2.b && this.c == c29512iV2.c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        long j = this.b;
        long j2 = this.c;
        return (((this.a.hashCode() * 31) + ((int) (j ^ (j >>> 32)))) * 31) + ((int) (j2 ^ (j2 >>> 32)));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("CharmViewStateFromDB(ownerId=");
        sb.append(this.a);
        sb.append(", charmId=");
        sb.append(this.b);
        sb.append(", unviewed=");
        return TI8.p(sb, this.c, ')');
    }
}
