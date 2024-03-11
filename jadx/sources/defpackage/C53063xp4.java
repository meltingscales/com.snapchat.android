package defpackage;

/* renamed from: xp4  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C53063xp4 {
    public final long a;

    public C53063xp4(long j) {
        this.a = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C53063xp4) && this.a == ((C53063xp4) obj).a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        long j = this.a;
        return (int) (j ^ (j >>> 32));
    }

    public final String toString() {
        return TI8.p(new StringBuilder("ContextActionTimingInfo(actionPerformedTimestamp="), this.a, ')');
    }
}
