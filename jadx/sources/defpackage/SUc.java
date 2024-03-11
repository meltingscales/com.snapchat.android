package defpackage;

/* renamed from: SUc  reason: default package */
/* loaded from: classes5.dex */
public final class SUc extends YUc {
    public final long a;

    public SUc(long j) {
        this.a = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof SUc) && this.a == ((SUc) obj).a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        long j = this.a;
        return (int) (j ^ (j >>> 32));
    }

    public final String toString() {
        return TI8.p(new StringBuilder("FirstFriendMarkerRendered(timestamp="), this.a, ')');
    }
}
