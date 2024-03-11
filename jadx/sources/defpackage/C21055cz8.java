package defpackage;

import com.snapchat.client.messaging.FeedEntry;

/* renamed from: cz8  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C21055cz8 {
    public final FeedEntry a;
    public final String b;

    public C21055cz8(FeedEntry feedEntry, String str) {
        this.a = feedEntry;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C21055cz8)) {
            return false;
        }
        C21055cz8 c21055cz8 = (C21055cz8) obj;
        if (K1c.m(this.a, c21055cz8.a) && K1c.m(this.b, c21055cz8.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("FeedDisplayName(feedEntry=");
        sb.append(this.a);
        sb.append(", displayName=");
        return AbstractC0164Afc.N(sb, this.b, ')');
    }
}
