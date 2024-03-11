package defpackage;

/* renamed from: HI2  reason: default package */
/* loaded from: classes5.dex */
public final class HI2 extends TI2 {
    public final int a;

    public HI2(int i) {
        this.a = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof HI2) && this.a == ((HI2) obj).a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a;
    }

    public final String toString() {
        return TI8.o(new StringBuilder("ItemCentered(position="), this.a, ')');
    }
}
