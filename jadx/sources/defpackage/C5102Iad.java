package defpackage;

import com.snapchat.client.messaging.Message;

/* renamed from: Iad  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C5102Iad {
    public final long a;
    public final Message b;

    public C5102Iad(long j, Message message) {
        this.a = j;
        this.b = message;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C5102Iad)) {
            return false;
        }
        C5102Iad c5102Iad = (C5102Iad) obj;
        if (this.a == c5102Iad.a && K1c.m(this.b, c5102Iad.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        long j = this.a;
        return this.b.hashCode() + (((int) (j ^ (j >>> 32))) * 31);
    }

    public final String toString() {
        return "MediaMessage(messageId=" + this.a + ", message=" + this.b + ')';
    }
}
