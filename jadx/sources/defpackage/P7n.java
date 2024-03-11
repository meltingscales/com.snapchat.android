package defpackage;

/* renamed from: P7n  reason: default package */
/* loaded from: classes4.dex */
public final class P7n extends THn {
    public final int a;

    public P7n(int i) {
        this.a = i;
    }

    public final int b() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof P7n) && this.a == ((P7n) obj).a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a;
    }

    public final String toString() {
        return TI8.o(new StringBuilder("SolidColor(color="), this.a, ')');
    }
}
