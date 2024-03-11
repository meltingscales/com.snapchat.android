package defpackage;

/* renamed from: L5a  reason: default package */
/* loaded from: classes7.dex */
public final class L5a {
    public final long a;
    public final String b;
    public final long c;
    public final String d;
    public final Long e;
    public final String f;
    public final C1857Cx4 g;

    public /* synthetic */ L5a(long j, String str, long j2, String str2, Long l, String str3, int i) {
        this(j, str, (i & 4) != 0 ? 0L : j2, (i & 8) != 0 ? null : str2, (i & 16) != 0 ? null : l, (i & 32) != 0 ? null : str3, (C1857Cx4) null);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof L5a)) {
            return false;
        }
        L5a l5a = (L5a) obj;
        if (this.a == l5a.a && K1c.m(this.b, l5a.b) && this.c == l5a.c && K1c.m(this.d, l5a.d) && K1c.m(this.e, l5a.e) && K1c.m(this.f, l5a.f) && K1c.m(this.g, l5a.g)) {
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
        String str2 = this.f;
        if (str2 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str2.hashCode();
        }
        int i5 = (i4 + hashCode3) * 31;
        C1857Cx4 c1857Cx4 = this.g;
        if (c1857Cx4 != null) {
            i2 = c1857Cx4.hashCode();
        }
        return i5 + i2;
    }

    public final String toString() {
        return "GroupInfoByConversationId(modelId=" + this.a + ", key=" + this.b + ", participantsSize=" + this.c + ", feedDisplayName=" + this.d + ", lastInteractionTimestamp=" + this.e + ", displayInteractionUserId=" + this.f + ", conversationState=" + this.g + ')';
    }

    public L5a(long j, String str, long j2, String str2, Long l, String str3, C1857Cx4 c1857Cx4) {
        this.a = j;
        this.b = str;
        this.c = j2;
        this.d = str2;
        this.e = l;
        this.f = str3;
        this.g = c1857Cx4;
    }
}
