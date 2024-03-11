package defpackage;

/* renamed from: TUc  reason: default package */
/* loaded from: classes5.dex */
public final class TUc extends YUc {
    public final long a;

    public TUc(long j) {
        this.a = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof TUc) && this.a == ((TUc) obj).a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        long j = this.a;
        return (int) (j ^ (j >>> 32));
    }

    public final String toString() {
        return TI8.p(new StringBuilder("FriendLocationSentToSdk(timestamp="), this.a, ')');
    }
}
