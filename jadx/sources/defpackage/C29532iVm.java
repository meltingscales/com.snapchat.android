package defpackage;

/* renamed from: iVm  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C29532iVm extends AbstractC31063jVm {
    public final long a;

    public C29532iVm(long j) {
        this.a = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C29532iVm) && this.a == ((C29532iVm) obj).a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        long j = this.a;
        return (int) (j ^ (j >>> 32));
    }

    public final String toString() {
        return TI8.p(new StringBuilder("Show(durationMs="), this.a, ')');
    }
}
