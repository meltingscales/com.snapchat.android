package defpackage;

/* renamed from: Fp4  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C3564Fp4 {
    public final Long a;
    public final Long b;
    public final Long c;

    public C3564Fp4(Long l, Long l2, Long l3) {
        this.a = l;
        this.b = l2;
        this.c = l3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C3564Fp4)) {
            return false;
        }
        C3564Fp4 c3564Fp4 = (C3564Fp4) obj;
        if (K1c.m(this.a, c3564Fp4.a) && K1c.m(this.b, c3564Fp4.b) && K1c.m(this.c, c3564Fp4.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int i = 0;
        Long l = this.a;
        if (l == null) {
            hashCode = 0;
        } else {
            hashCode = l.hashCode();
        }
        int i2 = hashCode * 31;
        Long l2 = this.b;
        if (l2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = l2.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        Long l3 = this.c;
        if (l3 != null) {
            i = l3.hashCode();
        }
        return i3 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ContextCardMentionMetrics(bidirectionalFriendMentionCount=");
        sb.append(this.a);
        sb.append(", unidirectionalFriendMentionCount=");
        sb.append(this.b);
        sb.append(", nonFriendMentionCount=");
        return AbstractC55208zDf.g(sb, this.c, ')');
    }
}
