package defpackage;

import java.util.Arrays;

/* renamed from: VD3  reason: default package */
/* loaded from: classes2.dex */
public final class VD3 implements HN1 {
    public static final C32482kP4 f = new C32482kP4(7);
    public final int a;
    public final int b;
    public final int c;
    public final byte[] d;
    public int e;

    public VD3(int i, int i2, int i3, byte[] bArr) {
        this.a = i;
        this.b = i2;
        this.c = i3;
        this.d = bArr;
    }

    public static int a(int i) {
        if (i == 1) {
            return 1;
        }
        if (i == 9) {
            return 6;
        }
        if (i != 4 && i != 5 && i != 6 && i != 7) {
            return -1;
        }
        return 2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || VD3.class != obj.getClass()) {
            return false;
        }
        VD3 vd3 = (VD3) obj;
        if (this.a == vd3.a && this.b == vd3.b && this.c == vd3.c && Arrays.equals(this.d, vd3.d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        if (this.e == 0) {
            this.e = Arrays.hashCode(this.d) + ((((((527 + this.a) * 31) + this.b) * 31) + this.c) * 31);
        }
        return this.e;
    }

    public final String toString() {
        boolean z;
        StringBuilder sb = new StringBuilder("ColorInfo(");
        sb.append(this.a);
        sb.append(", ");
        sb.append(this.b);
        sb.append(", ");
        sb.append(this.c);
        sb.append(", ");
        if (this.d != null) {
            z = true;
        } else {
            z = false;
        }
        return AbstractC0164Afc.Q(sb, z, ")");
    }
}
