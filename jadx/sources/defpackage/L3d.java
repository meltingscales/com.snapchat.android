package defpackage;

/* renamed from: L3d  reason: default package */
/* loaded from: classes4.dex */
public final class L3d extends NIn {
    public final int a;

    public L3d(int i) {
        this.a = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof L3d) && this.a == ((L3d) obj).a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a;
    }

    public final String toString() {
        return TI8.o(new StringBuilder("MaxLifeHours(hours="), this.a, ')');
    }
}
