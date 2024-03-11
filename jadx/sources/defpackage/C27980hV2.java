package defpackage;

/* renamed from: hV2  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C27980hV2 implements JT2 {
    public final String a;
    public final long b;
    public final long c;

    public C27980hV2(String str, long j, long j2) {
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
        if (!(obj instanceof C27980hV2)) {
            return false;
        }
        C27980hV2 c27980hV2 = (C27980hV2) obj;
        if (K1c.m(this.a, c27980hV2.a) && this.b == c27980hV2.b && this.c == c27980hV2.c) {
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
        StringBuilder sb = new StringBuilder("CharmDeleteStateFromDB(ownerId=");
        sb.append(this.a);
        sb.append(", charmId=");
        sb.append(this.b);
        sb.append(", hidden=");
        return TI8.p(sb, this.c, ')');
    }
}
