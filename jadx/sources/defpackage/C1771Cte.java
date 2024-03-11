package defpackage;

/* renamed from: Cte  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C1771Cte extends FY9 {
    public final int b;

    public C1771Cte(int i) {
        this.b = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C1771Cte) && this.b == ((C1771Cte) obj).b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b;
    }

    public final String toString() {
        return TI8.o(new StringBuilder("Next(index="), this.b, ')');
    }
}
