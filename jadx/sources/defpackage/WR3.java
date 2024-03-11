package defpackage;

import com.snapchat.client.messaging.UUID;

/* renamed from: WR3  reason: default package */
/* loaded from: classes6.dex */
public final class WR3 {
    public final UUID a;
    public final String b;
    public final long c;

    public WR3(UUID uuid, String str, long j) {
        this.a = uuid;
        this.b = str;
        this.c = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof WR3)) {
            return false;
        }
        WR3 wr3 = (WR3) obj;
        if (K1c.m(this.a, wr3.a) && K1c.m(this.b, wr3.b) && this.c == wr3.c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int i = 0;
        UUID uuid = this.a;
        if (uuid == null) {
            hashCode = 0;
        } else {
            hashCode = uuid.hashCode();
        }
        int i2 = hashCode * 31;
        String str = this.b;
        if (str != null) {
            i = str.hashCode();
        }
        long j = this.c;
        return ((i2 + i) * 31) + ((int) (j ^ (j >>> 32)));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("CommunityData(communityId=");
        sb.append(this.a);
        sb.append(", conversationDisplayName=");
        sb.append(this.b);
        sb.append(", participantSize=");
        return TI8.p(sb, this.c, ')');
    }
}
