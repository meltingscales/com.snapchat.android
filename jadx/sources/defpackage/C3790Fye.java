package defpackage;

/* renamed from: Fye  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C3790Fye {
    public final Long a;
    public final Long b;

    public C3790Fye(Long l, Long l2) {
        this.a = l;
        this.b = l2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C3790Fye)) {
            return false;
        }
        C3790Fye c3790Fye = (C3790Fye) obj;
        if (K1c.m(this.a, c3790Fye.a) && K1c.m(this.b, c3790Fye.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int i = 0;
        Long l = this.a;
        if (l == null) {
            hashCode = 0;
        } else {
            hashCode = l.hashCode();
        }
        int i2 = hashCode * 31;
        Long l2 = this.b;
        if (l2 != null) {
            i = l2.hashCode();
        }
        return i2 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("NonParticipantMentionCountInfo(mentionCount=");
        sb.append(this.a);
        sb.append(", uniqueMentionCount=");
        return AbstractC55208zDf.g(sb, this.b, ')');
    }
}
