package defpackage;

/* renamed from: qM8  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C41625qM8 {
    public final long a;

    public C41625qM8(long j) {
        this.a = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C41625qM8) && this.a == ((C41625qM8) obj).a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        long j = this.a;
        return (int) (j ^ (j >>> 32));
    }

    public final String toString() {
        return TI8.p(new StringBuilder("FilterSelectorClickedEvent(viewModelId="), this.a, ')');
    }
}
