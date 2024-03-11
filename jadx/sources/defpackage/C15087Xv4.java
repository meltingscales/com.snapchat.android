package defpackage;

/* renamed from: Xv4  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C15087Xv4 {
    public final long a;

    public C15087Xv4(long j) {
        this.a = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C15087Xv4) && this.a == ((C15087Xv4) obj).a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        long j = this.a;
        return (int) (j ^ (j >>> 32));
    }

    public final String toString() {
        return TI8.p(new StringBuilder("ContinuePlaybackFromPreviousPositionConfig(minTimeToTheEnd="), this.a, ')');
    }
}
