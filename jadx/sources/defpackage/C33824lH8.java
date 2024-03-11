package defpackage;

/* renamed from: lH8  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C33824lH8 {
    public final String a;
    public final String b;
    public final Long c;

    public C33824lH8(String str, String str2, Long l) {
        this.a = str;
        this.b = str2;
        this.c = l;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C33824lH8)) {
            return false;
        }
        C33824lH8 c33824lH8 = (C33824lH8) obj;
        if (K1c.m(this.a, c33824lH8.a) && K1c.m(this.b, c33824lH8.b) && K1c.m(this.c, c33824lH8.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.a.hashCode() * 31;
        int i = 0;
        String str = this.b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = (hashCode2 + hashCode) * 31;
        Long l = this.c;
        if (l != null) {
            i = l.hashCode();
        }
        return i2 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Fidelius_snap_encryption_key_table(snap_id=");
        sb.append(this.a);
        sb.append(", snap_key=");
        sb.append(this.b);
        sb.append(", snap_timestamp=");
        return AbstractC55208zDf.g(sb, this.c, ')');
    }
}
