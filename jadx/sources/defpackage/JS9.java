package defpackage;

/* renamed from: JS9  reason: default package */
/* loaded from: classes4.dex */
public final class JS9 {
    public final long a;
    public final String b;

    public JS9(long j, String str) {
        this.a = j;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof JS9)) {
            return false;
        }
        JS9 js9 = (JS9) obj;
        if (this.a == js9.a && K1c.m(this.b, js9.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        long j = this.a;
        return this.b.hashCode() + (((int) (j ^ (j >>> 32))) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("GetSnapRowIdsBySnapIds(snapRowId=");
        sb.append(this.a);
        sb.append(", snapId=");
        return AbstractC0164Afc.N(sb, this.b, ')');
    }
}
