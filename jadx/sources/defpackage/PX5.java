package defpackage;

/* renamed from: PX5  reason: default package */
/* loaded from: classes6.dex */
public final class PX5 extends SX5 {
    public final int a;

    public PX5(int i) {
        this.a = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof PX5) && this.a == ((PX5) obj).a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a;
    }

    public final String toString() {
        return TI8.o(new StringBuilder("Finished(resultCount="), this.a, ')');
    }
}
