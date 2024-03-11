package defpackage;

import com.snapchat.client.messaging.MultiRecipientFeedEntry;

/* renamed from: W0e  reason: default package */
/* loaded from: classes6.dex */
public final class W0e {
    public final MultiRecipientFeedEntry a;
    public final String b;

    public W0e(MultiRecipientFeedEntry multiRecipientFeedEntry, String str) {
        this.a = multiRecipientFeedEntry;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof W0e)) {
            return false;
        }
        W0e w0e = (W0e) obj;
        if (K1c.m(this.a, w0e.a) && K1c.m(this.b, w0e.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("MultiRecipientFeedSyncEntry(feedEntry=");
        sb.append(this.a);
        sb.append(", feedDisplayName=");
        return AbstractC0164Afc.N(sb, this.b, ')');
    }
}
