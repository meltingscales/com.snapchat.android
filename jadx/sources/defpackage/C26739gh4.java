package defpackage;

import com.snap.sharing.share_sheet.ShareDestination;

/* renamed from: gh4  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C26739gh4 {
    public final long a;
    public final long b;
    public final ShareDestination c;

    public C26739gh4(long j, long j2, ShareDestination shareDestination) {
        this.a = j;
        this.b = j2;
        this.c = shareDestination;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C26739gh4)) {
            return false;
        }
        C26739gh4 c26739gh4 = (C26739gh4) obj;
        if (this.a == c26739gh4.a && this.b == c26739gh4.b && this.c == c26739gh4.c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        long j = this.a;
        long j2 = this.b;
        int i = ((((int) (j ^ (j >>> 32))) * 31) + ((int) (j2 ^ (j2 >>> 32)))) * 31;
        ShareDestination shareDestination = this.c;
        if (shareDestination == null) {
            hashCode = 0;
        } else {
            hashCode = shareDestination.hashCode();
        }
        return i + hashCode;
    }

    public final String toString() {
        return "ContactNotOnSnapchatInteraction(id=" + this.a + ", lastInteractionTimestamp=" + this.b + ", lastOffPlatformShareDestination=" + this.c + ')';
    }
}
