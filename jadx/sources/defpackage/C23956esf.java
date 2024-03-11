package defpackage;

/* renamed from: esf  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C23956esf {
    public final int a;
    public final int b;
    public final int c;

    public C23956esf(int i, int i2, int i3) {
        this.a = i;
        this.b = i2;
        this.c = i3;
    }

    public final int a() {
        return this.b;
    }

    public final int b() {
        return this.a;
    }

    public final int c() {
        return this.c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C23956esf)) {
            return false;
        }
        C23956esf c23956esf = (C23956esf) obj;
        if (this.a == c23956esf.a && this.b == c23956esf.b && this.c == c23956esf.c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (((this.a * 31) + this.b) * 31) + this.c;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("PillColorSpec(startColor=");
        sb.append(this.a);
        sb.append(", endColor=");
        sb.append(this.b);
        sb.append(", strokeColor=");
        return TI8.o(sb, this.c, ')');
    }
}
