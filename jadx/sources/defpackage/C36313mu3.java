package defpackage;

/* renamed from: mu3  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C36313mu3 {
    public final int a;
    public final int b;
    public final int c;

    public C36313mu3(int i, int i2, int i3) {
        this.a = i;
        this.b = i2;
        this.c = i3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C36313mu3)) {
            return false;
        }
        C36313mu3 c36313mu3 = (C36313mu3) obj;
        if (this.a == c36313mu3.a && this.b == c36313mu3.b && this.c == c36313mu3.c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (((AbstractC0164Afc.W(this.a) * 31) + this.b) * 31) + this.c;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("CodecProfile(codecType=");
        sb.append(AbstractC27513hC2.E(this.a));
        sb.append(", width=");
        sb.append(this.b);
        sb.append(", height=");
        return TI8.o(sb, this.c, ')');
    }
}
