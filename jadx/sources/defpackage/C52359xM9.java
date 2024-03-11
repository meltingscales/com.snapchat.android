package defpackage;

import java.util.Arrays;

/* renamed from: xM9  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C52359xM9 {
    public final boolean a;
    public final byte[] b;
    public final byte[] c;

    public C52359xM9(byte[] bArr, byte[] bArr2, boolean z) {
        this.a = z;
        this.b = bArr;
        this.c = bArr2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C52359xM9)) {
            return false;
        }
        C52359xM9 c52359xM9 = (C52359xM9) obj;
        if (this.a == c52359xM9.a && K1c.m(this.b, c52359xM9.b) && K1c.m(this.c, c52359xM9.c)) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1, types: [int] */
    /* JADX WARN: Type inference failed for: r0v4 */
    /* JADX WARN: Type inference failed for: r0v5 */
    public final int hashCode() {
        boolean z = this.a;
        ?? r0 = z;
        if (z) {
            r0 = 1;
        }
        return Arrays.hashCode(this.c) + AbstractC45865t7l.d(this.b, r0 * 31, 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("GetEntryForMyEyesOnlyMove(is_private=");
        sb.append(this.a);
        sb.append(", snap_ids=");
        AbstractC45865t7l.h(this.b, sb, ", highlighted_snap_ids=");
        return AbstractC25677g0.n(this.c, sb, ')');
    }
}
