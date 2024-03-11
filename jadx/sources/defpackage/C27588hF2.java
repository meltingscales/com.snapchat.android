package defpackage;

/* renamed from: hF2  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C27588hF2 extends AbstractC29120iF2 {
    public final long a;

    public C27588hF2(long j) {
        this.a = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C27588hF2) && this.a == ((C27588hF2) obj).a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        long j = this.a;
        return (int) (j ^ (j >>> 32));
    }

    public final String toString() {
        return TI8.p(new StringBuilder("Enabled(delayMs="), this.a, ')');
    }
}
