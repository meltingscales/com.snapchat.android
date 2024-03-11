package defpackage;

import java.util.Arrays;

/* renamed from: SOl  reason: default package */
/* loaded from: classes2.dex */
public final class SOl {
    public final int a;
    public final byte[] b;
    public final int c;
    public final int d;

    public SOl(int i, int i2, int i3, byte[] bArr) {
        this.a = i;
        this.b = bArr;
        this.c = i2;
        this.d = i3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || SOl.class != obj.getClass()) {
            return false;
        }
        SOl sOl = (SOl) obj;
        if (this.a == sOl.a && this.c == sOl.c && this.d == sOl.d && Arrays.equals(this.b, sOl.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return ((AbstractC45865t7l.d(this.b, this.a * 31, 31) + this.c) * 31) + this.d;
    }
}
