package defpackage;

/* renamed from: q94  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C41296q94 {
    public final long a;
    public final byte[] b;
    public final String c;
    public final Long d;
    public final C30503j94 e;
    public final Long f;

    public C41296q94(long j, byte[] bArr, String str, Long l, C30503j94 c30503j94, Long l2) {
        this.a = j;
        this.b = bArr;
        this.c = str;
        this.d = l;
        this.e = c30503j94;
        this.f = l2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C41296q94)) {
            return false;
        }
        C41296q94 c41296q94 = (C41296q94) obj;
        if (this.a == c41296q94.a && K1c.m(this.b, c41296q94.b) && K1c.m(this.c, c41296q94.c) && K1c.m(this.d, c41296q94.d) && K1c.m(this.e, c41296q94.e) && K1c.m(this.f, c41296q94.f)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        long j = this.a;
        int g = B3h.g(this.c, AbstractC45865t7l.d(this.b, ((int) (j ^ (j >>> 32))) * 31, 31), 31);
        int i = 0;
        Long l = this.d;
        if (l == null) {
            hashCode = 0;
        } else {
            hashCode = l.hashCode();
        }
        int hashCode2 = (this.e.hashCode() + ((g + hashCode) * 31)) * 31;
        Long l2 = this.f;
        if (l2 != null) {
            i = l2.hashCode();
        }
        return hashCode2 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ConfigRule(_id=");
        sb.append(this.a);
        sb.append(", rule_id=");
        AbstractC45865t7l.h(this.b, sb, ", config_id=");
        sb.append(this.c);
        sb.append(", priority=");
        sb.append(this.d);
        sb.append(", config_result=");
        sb.append(this.e);
        sb.append(", namespace=");
        return AbstractC55208zDf.g(sb, this.f, ')');
    }
}
