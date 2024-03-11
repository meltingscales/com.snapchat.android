package defpackage;

/* renamed from: EL9  reason: default package */
/* loaded from: classes5.dex */
public final class EL9 {
    public final long a;
    public final String b;
    public final long c;
    public final boolean d;

    public EL9(boolean z, String str, long j, long j2) {
        this.a = j;
        this.b = str;
        this.c = j2;
        this.d = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof EL9)) {
            return false;
        }
        EL9 el9 = (EL9) obj;
        if (this.a == el9.a && K1c.m(this.b, el9.b) && this.c == el9.c && this.d == el9.d) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int hashCode;
        long j = this.a;
        int i = ((int) (j ^ (j >>> 32))) * 31;
        String str = this.b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        long j2 = this.c;
        int i2 = (((i + hashCode) * 31) + ((int) (j2 ^ (j2 >>> 32)))) * 31;
        boolean z = this.d;
        int i3 = z;
        if (z != 0) {
            i3 = 1;
        }
        return i2 + i3;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("GetClustersFromSnapId(id=");
        sb.append(this.a);
        sb.append(", tagged_user_id=");
        sb.append(this.b);
        sb.append(", size=");
        sb.append(this.c);
        sb.append(", is_hidden=");
        return AbstractC38597oO2.v(sb, this.d, ')');
    }
}
