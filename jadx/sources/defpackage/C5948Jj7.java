package defpackage;

/* renamed from: Jj7  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C5948Jj7 {
    public final InterfaceC55783zb4 a;
    public final int b;
    public final int c;
    public final int d;

    public C5948Jj7(EnumC9254Op4 enumC9254Op4, int i, int i2, int i3) {
        this.a = enumC9254Op4;
        this.b = i;
        this.c = i2;
        this.d = i3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C5948Jj7)) {
            return false;
        }
        C5948Jj7 c5948Jj7 = (C5948Jj7) obj;
        if (K1c.m(this.a, c5948Jj7.a) && this.b == c5948Jj7.b && this.c == c5948Jj7.c && this.d == c5948Jj7.d) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (((((this.a.hashCode() * 31) + this.b) * 31) + this.c) * 31) + this.d;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("DisclaimerModel(key=");
        sb.append(this.a);
        sb.append(", title=");
        sb.append(this.b);
        sb.append(", description=");
        sb.append(this.c);
        sb.append(", buttonText=");
        return TI8.o(sb, this.d, ')');
    }
}
