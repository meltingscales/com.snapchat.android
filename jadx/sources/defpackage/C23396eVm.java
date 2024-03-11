package defpackage;

/* renamed from: eVm  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C23396eVm extends AbstractC24931fVm {
    public final long a;

    public C23396eVm(long j) {
        this.a = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C23396eVm) && this.a == ((C23396eVm) obj).a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        long j = this.a;
        return (int) (j ^ (j >>> 32));
    }

    public final String toString() {
        return TI8.p(new StringBuilder("Shown(durationMs="), this.a, ')');
    }
}
