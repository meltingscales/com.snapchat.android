package defpackage;

/* renamed from: ZJc  reason: default package */
/* loaded from: classes5.dex */
public final class ZJc implements InterfaceC18516bKc {
    public final long a;

    public ZJc(long j) {
        this.a = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof ZJc) && this.a == ((ZJc) obj).a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        long j = this.a;
        return (int) (j ^ (j >>> 32));
    }

    public final String toString() {
        return TI8.p(new StringBuilder("FriendLocationFetched(timestamp="), this.a, ')');
    }
}
