package defpackage;

/* renamed from: Afa  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C0162Afa {
    public final int a;
    public final int b;

    public C0162Afa(int i, int i2) {
        this.a = i;
        this.b = i2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C0162Afa)) {
            return false;
        }
        C0162Afa c0162Afa = (C0162Afa) obj;
        if (this.a == c0162Afa.a && this.b == c0162Afa.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (this.a * 31) + this.b;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("HevcTierLevel(tier=");
        sb.append(this.a);
        sb.append(", level=");
        return TI8.o(sb, this.b, ')');
    }
}
