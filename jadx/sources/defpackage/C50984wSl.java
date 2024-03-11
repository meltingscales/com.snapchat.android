package defpackage;

/* renamed from: wSl  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C50984wSl {
    public final boolean a;
    public final boolean b;
    public final boolean c;

    public C50984wSl(boolean z, boolean z2, boolean z3) {
        this.a = z;
        this.b = z2;
        this.c = z3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C50984wSl)) {
            return false;
        }
        C50984wSl c50984wSl = (C50984wSl) obj;
        if (this.a == c50984wSl.a && this.b == c50984wSl.b && this.c == c50984wSl.c) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int i = 1;
        boolean z = this.a;
        int i2 = z;
        if (z != 0) {
            i2 = 1;
        }
        int i3 = i2 * 31;
        boolean z2 = this.b;
        int i4 = z2;
        if (z2 != 0) {
            i4 = 1;
        }
        int i5 = (i3 + i4) * 961;
        boolean z3 = this.c;
        if (!z3) {
            i = z3 ? 1 : 0;
        }
        return i5 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("CodecStrategy(enableSoftwareEncoder=");
        sb.append(this.a);
        sb.append(", enableSoftwareDecoder=");
        sb.append(this.b);
        sb.append(", drainVideoDecoderWithEOS=false, useEncoderServerConfig=");
        return AbstractC38597oO2.v(sb, this.c, ')');
    }
}
