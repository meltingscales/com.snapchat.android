package defpackage;

/* renamed from: yme  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C54532yme {
    public final int a;
    public final int b;

    public C54532yme(int i, int i2) {
        this.a = i;
        this.b = i2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C54532yme)) {
            return false;
        }
        C54532yme c54532yme = (C54532yme) obj;
        if (this.a == c54532yme.a && this.b == c54532yme.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (this.a * 31) + this.b;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("NavIconColorSpec(unselectedColor=");
        sb.append(this.a);
        sb.append(", selectedColor=");
        return TI8.o(sb, this.b, ')');
    }
}
