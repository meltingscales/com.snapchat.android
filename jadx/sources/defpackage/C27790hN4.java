package defpackage;

/* renamed from: hN4  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C27790hN4 {
    public final int a;
    public final int b;

    public C27790hN4(int i, int i2) {
        this.a = i;
        this.b = i2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C27790hN4)) {
            return false;
        }
        C27790hN4 c27790hN4 = (C27790hN4) obj;
        if (this.a == c27790hN4.a && this.b == c27790hN4.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (this.a * 31) + this.b;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("CropModeButtonViewModel(iconRes=");
        sb.append(this.a);
        sb.append(", labelRes=");
        return TI8.o(sb, this.b, ')');
    }
}
