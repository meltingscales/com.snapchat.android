package defpackage;

import com.snapchat.client.messaging.SyncFeedMetadata;

/* renamed from: xB8  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C52083xB8 {
    public final AbstractC23353eU3 a;
    public final SyncFeedMetadata b;
    public final boolean c;

    public /* synthetic */ C52083xB8(AbstractC23353eU3 abstractC23353eU3) {
        this(abstractC23353eU3, null, false);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C52083xB8)) {
            return false;
        }
        C52083xB8 c52083xB8 = (C52083xB8) obj;
        if (K1c.m(this.a, c52083xB8.a) && K1c.m(this.b, c52083xB8.b) && this.c == c52083xB8.c) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.a.hashCode() * 31;
        SyncFeedMetadata syncFeedMetadata = this.b;
        if (syncFeedMetadata == null) {
            hashCode = 0;
        } else {
            hashCode = syncFeedMetadata.hashCode();
        }
        int i = (hashCode2 + hashCode) * 31;
        boolean z = this.c;
        int i2 = z;
        if (z != 0) {
            i2 = 1;
        }
        return i + i2;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("FeedResponse(result=");
        sb.append(this.a);
        sb.append(", syncMetadata=");
        sb.append(this.b);
        sb.append(", resetFeed=");
        return AbstractC38597oO2.v(sb, this.c, ')');
    }

    public C52083xB8(AbstractC23353eU3 abstractC23353eU3, SyncFeedMetadata syncFeedMetadata, boolean z) {
        this.a = abstractC23353eU3;
        this.b = syncFeedMetadata;
        this.c = z;
    }
}
