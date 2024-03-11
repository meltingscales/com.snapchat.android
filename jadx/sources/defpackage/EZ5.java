package defpackage;

/* renamed from: EZ5  reason: default package */
/* loaded from: classes5.dex */
public final class EZ5 {
    public final int a;
    public final int b;
    public final int c;

    public EZ5(int i, int i2, int i3) {
        this.a = i;
        this.b = i2;
        this.c = i3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof EZ5)) {
            return false;
        }
        EZ5 ez5 = (EZ5) obj;
        if (this.a == ez5.a && this.b == ez5.b && this.c == ez5.c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (((this.a * 31) + this.b) * 31) + this.c;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SearchDate(year=");
        sb.append(this.a);
        sb.append(", monthOfYear=");
        sb.append(this.b);
        sb.append(", dayOfMonth=");
        return TI8.o(sb, this.c, ')');
    }
}
