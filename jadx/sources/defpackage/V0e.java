package defpackage;

import com.snapchat.client.messaging.MultiRecipientFeedEntryIdentifier;

/* renamed from: V0e  reason: default package */
/* loaded from: classes6.dex */
public final class V0e {
    public final long a;
    public final MultiRecipientFeedEntryIdentifier b;
    public final String c;
    public final XFd d;
    public final long e;

    public V0e(long j, MultiRecipientFeedEntryIdentifier multiRecipientFeedEntryIdentifier, String str, XFd xFd, long j2) {
        this.a = j;
        this.b = multiRecipientFeedEntryIdentifier;
        this.c = str;
        this.d = xFd;
        this.e = j2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof V0e)) {
            return false;
        }
        V0e v0e = (V0e) obj;
        if (this.a == v0e.a && K1c.m(this.b, v0e.b) && K1c.m(this.c, v0e.c) && this.d == v0e.d && this.e == v0e.e) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        long j = this.a;
        int hashCode = this.b.hashCode();
        int g = B3h.g(this.c, (hashCode + (((int) (j ^ (j >>> 32))) * 31)) * 31, 31);
        long j2 = this.e;
        return ((this.d.hashCode() + g) * 31) + ((int) (j2 ^ (j2 >>> 32)));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("MultiRecipientFeedCellData(uniqueId=");
        sb.append(this.a);
        sb.append(", identifier=");
        sb.append(this.b);
        sb.append(", displayString=");
        sb.append(this.c);
        sb.append(", sendingState=");
        sb.append(this.d);
        sb.append(", lastUpdateTimestamp=");
        return TI8.p(sb, this.e, ')');
    }
}
