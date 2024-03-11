package defpackage;

/* renamed from: vP9  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C49368vP9 {
    public final String a;
    public final Long b;

    public C49368vP9(String str, Long l) {
        this.a = str;
        this.b = l;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C49368vP9)) {
            return false;
        }
        C49368vP9 c49368vP9 = (C49368vP9) obj;
        if (K1c.m(this.a, c49368vP9.a) && K1c.m(this.b, c49368vP9.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.a.hashCode() * 31;
        Long l = this.b;
        if (l == null) {
            hashCode = 0;
        } else {
            hashCode = l.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("GetMultiSnapCreateTime(memories_entry_id=");
        sb.append(this.a);
        sb.append(", create_time=");
        return AbstractC55208zDf.g(sb, this.b, ')');
    }
}
