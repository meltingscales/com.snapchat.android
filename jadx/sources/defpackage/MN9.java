package defpackage;

/* renamed from: MN9  reason: default package */
/* loaded from: classes4.dex */
public final class MN9 {
    public final long a;
    public final String b;
    public final long c;
    public final String d;
    public final Long e;
    public final Long f;
    public final Long g;

    public MN9(long j, String str, long j2, String str2, Long l, Long l2, Long l3) {
        this.a = j;
        this.b = str;
        this.c = j2;
        this.d = str2;
        this.e = l;
        this.f = l2;
        this.g = l3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof MN9)) {
            return false;
        }
        MN9 mn9 = (MN9) obj;
        if (this.a == mn9.a && K1c.m(this.b, mn9.b) && this.c == mn9.c && K1c.m(this.d, mn9.d) && K1c.m(this.e, mn9.e) && K1c.m(this.f, mn9.f) && K1c.m(this.g, mn9.g)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        long j = this.a;
        int g = B3h.g(this.b, ((int) (j ^ (j >>> 32))) * 31, 31);
        long j2 = this.c;
        int i = (g + ((int) (j2 ^ (j2 >>> 32)))) * 31;
        int i2 = 0;
        String str = this.d;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i3 = (i + hashCode) * 31;
        Long l = this.e;
        if (l == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = l.hashCode();
        }
        int i4 = (i3 + hashCode2) * 31;
        Long l2 = this.f;
        if (l2 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = l2.hashCode();
        }
        int i5 = (i4 + hashCode3) * 31;
        Long l3 = this.g;
        if (l3 != null) {
            i2 = l3.hashCode();
        }
        return i5 + i2;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("GetGroupLastInteractionInfoByConversationId(modelId=");
        sb.append(this.a);
        sb.append(", key=");
        sb.append(this.b);
        sb.append(", participantsSize=");
        sb.append(this.c);
        sb.append(", feedDisplayName=");
        sb.append(this.d);
        sb.append(", lastInteractionTimestamp=");
        sb.append(this.e);
        sb.append(", messageRetentionInMinutes=");
        sb.append(this.f);
        sb.append(", lastInteractionUserId=");
        return AbstractC55208zDf.g(sb, this.g, ')');
    }
}
