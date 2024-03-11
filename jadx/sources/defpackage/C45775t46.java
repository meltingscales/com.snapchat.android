package defpackage;

import com.snapchat.client.messaging.FeedEntry;

/* renamed from: t46  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C45775t46 {
    public final FeedEntry a;
    public final String b;

    public C45775t46(FeedEntry feedEntry, String str) {
        this.a = feedEntry;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C45775t46)) {
            return false;
        }
        C45775t46 c45775t46 = (C45775t46) obj;
        if (K1c.m(this.a, c45775t46.a) && K1c.m(this.b, c45775t46.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("DecoratedFeedEntry(feedEntry=");
        sb.append(this.a);
        sb.append(", displayName=");
        return AbstractC0164Afc.N(sb, this.b, ')');
    }
}
