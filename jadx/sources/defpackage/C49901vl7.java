package defpackage;

/* renamed from: vl7  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C49901vl7 {
    public final String a;
    public final long b;

    public C49901vl7(String str, long j) {
        this.a = str;
        this.b = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C49901vl7)) {
            return false;
        }
        C49901vl7 c49901vl7 = (C49901vl7) obj;
        if (K1c.m(this.a, c49901vl7.a) && this.b == c49901vl7.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        long j = this.b;
        return (this.a.hashCode() * 31) + ((int) (j ^ (j >>> 32)));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("TableInfo(tableName=");
        sb.append(this.a);
        sb.append(", rowCount=");
        return TI8.p(sb, this.b, ')');
    }
}
