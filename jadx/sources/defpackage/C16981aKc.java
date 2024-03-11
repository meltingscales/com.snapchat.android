package defpackage;

/* renamed from: aKc  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C16981aKc implements InterfaceC18516bKc {
    public final long a;

    public C16981aKc(long j) {
        this.a = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C16981aKc) && this.a == ((C16981aKc) obj).a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        long j = this.a;
        return (int) (j ^ (j >>> 32));
    }

    public final String toString() {
        return TI8.p(new StringBuilder("FriendLocationRequested(timestamp="), this.a, ')');
    }
}
