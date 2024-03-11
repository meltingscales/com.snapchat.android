package defpackage;

/* renamed from: rS9  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C43305rS9 {
    public final String a;
    public final long b;

    public C43305rS9(String str, long j) {
        this.a = str;
        this.b = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C43305rS9)) {
            return false;
        }
        C43305rS9 c43305rS9 = (C43305rS9) obj;
        if (K1c.m(this.a, c43305rS9.a) && this.b == c43305rS9.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        long j = this.b;
        return (this.a.hashCode() * 31) + ((int) (j ^ (j >>> 32)));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("GetSnapCreateTime(_id=");
        sb.append(this.a);
        sb.append(", create_time=");
        return TI8.p(sb, this.b, ')');
    }
}
