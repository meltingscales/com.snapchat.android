package defpackage;

import com.snapchat.client.messaging.SnapPostOpenViewingPolicy;

/* renamed from: ix4  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C30202ix4 {
    public final String a;
    public final String b;
    public final int c;
    public final Long d = null;
    public final long e;
    public final SnapPostOpenViewingPolicy f;
    public final Boolean g;

    public C30202ix4(String str, String str2, int i, long j, SnapPostOpenViewingPolicy snapPostOpenViewingPolicy, Boolean bool) {
        this.a = str;
        this.b = str2;
        this.c = i;
        this.e = j;
        this.f = snapPostOpenViewingPolicy;
        this.g = bool;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C30202ix4)) {
            return false;
        }
        C30202ix4 c30202ix4 = (C30202ix4) obj;
        if (K1c.m(this.a, c30202ix4.a) && K1c.m(this.b, c30202ix4.b) && this.c == c30202ix4.c && K1c.m(this.d, c30202ix4.d) && this.e == c30202ix4.e && this.f == c30202ix4.f && K1c.m(this.g, c30202ix4.g)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int a = AbstractC24365f8n.a(this.c, B3h.g(this.b, this.a.hashCode() * 31, 31), 31);
        int i = 0;
        Long l = this.d;
        if (l == null) {
            hashCode = 0;
        } else {
            hashCode = l.hashCode();
        }
        long j = this.e;
        int i2 = (((a + hashCode) * 31) + ((int) (j ^ (j >>> 32)))) * 31;
        SnapPostOpenViewingPolicy snapPostOpenViewingPolicy = this.f;
        if (snapPostOpenViewingPolicy == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = snapPostOpenViewingPolicy.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        Boolean bool = this.g;
        if (bool != null) {
            i = bool.hashCode();
        }
        return i3 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ConversationMessageMetrics(messageTrackingId=");
        sb.append(this.a);
        sb.append(", conversationId=");
        sb.append(this.b);
        sb.append(", conversationType=");
        sb.append(AbstractC18592bNd.r(this.c));
        sb.append(", legacySequenceNumber=");
        sb.append(this.d);
        sb.append(", readRetentionTimeSeconds=");
        sb.append(this.e);
        sb.append(", snapPostOpenViewingPolicy=");
        sb.append(this.f);
        sb.append(", isInfiniteMode=");
        return AbstractC25677g0.l(sb, this.g, ')');
    }
}
