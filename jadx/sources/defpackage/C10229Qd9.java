package defpackage;

/* renamed from: Qd9  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C10229Qd9 {
    public final long a;
    public final Long b;
    public final String c;

    public C10229Qd9(long j, Long l, String str) {
        this.a = j;
        this.b = l;
        this.c = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C10229Qd9)) {
            return false;
        }
        C10229Qd9 c10229Qd9 = (C10229Qd9) obj;
        if (this.a == c10229Qd9.a && K1c.m(this.b, c10229Qd9.b) && K1c.m(this.c, c10229Qd9.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        long j = this.a;
        int i = ((int) (j ^ (j >>> 32))) * 31;
        int i2 = 0;
        Long l = this.b;
        if (l == null) {
            hashCode = 0;
        } else {
            hashCode = l.hashCode();
        }
        int i3 = (i + hashCode) * 31;
        String str = this.c;
        if (str != null) {
            i2 = str.hashCode();
        }
        return i3 + i2;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("FriendUserScore(_id=");
        sb.append(this.a);
        sb.append(", score=");
        sb.append(this.b);
        sb.append(", userId=");
        return AbstractC0164Afc.N(sb, this.c, ')');
    }
}
