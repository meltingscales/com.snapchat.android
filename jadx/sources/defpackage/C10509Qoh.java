package defpackage;

/* renamed from: Qoh  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C10509Qoh {
    public static final C10509Qoh e = new C10509Qoh(0, 0, 0, 0);
    public final int a;
    public final int b;
    public final int c;
    public final int d;

    public C10509Qoh(int i, int i2, int i3, int i4) {
        this.a = i;
        this.b = i2;
        this.c = i3;
        this.d = i4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C10509Qoh)) {
            return false;
        }
        C10509Qoh c10509Qoh = (C10509Qoh) obj;
        if (this.a == c10509Qoh.a && this.b == c10509Qoh.b && this.c == c10509Qoh.c && this.d == c10509Qoh.d) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (((((this.a * 31) + this.b) * 31) + this.c) * 31) + this.d;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Insets(left=");
        sb.append(this.a);
        sb.append(", top=");
        sb.append(this.b);
        sb.append(", right=");
        sb.append(this.c);
        sb.append(", bottom=");
        return TI8.o(sb, this.d, ')');
    }
}
