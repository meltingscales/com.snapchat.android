package defpackage;

/* renamed from: VJl  reason: default package */
/* loaded from: classes.dex */
public final class VJl {
    public final long a;

    public VJl(long j) {
        this.a = j;
    }

    public final boolean a() {
        if (this.a > 0) {
            return true;
        }
        return false;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof VJl) && this.a == ((VJl) obj).a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return AbstractC13598Vlk.i(this.a);
    }

    public final String toString() {
        return TI8.p(new StringBuilder("TopSuggestedBadgeState(unseenTopSuggestedCount="), this.a, ')');
    }
}
