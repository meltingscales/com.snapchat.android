package defpackage;

/* renamed from: Teh  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C12159Teh {
    public final int a;
    public final int b;

    public C12159Teh(int i, int i2) {
        this.a = i;
        this.b = i2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C12159Teh)) {
            return false;
        }
        C12159Teh c12159Teh = (C12159Teh) obj;
        if (this.a == c12159Teh.a && this.b == c12159Teh.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (this.a * 31) + this.b;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Resolution(width=");
        sb.append(this.a);
        sb.append(", height=");
        return TI8.o(sb, this.b, ')');
    }
}
