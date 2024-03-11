package defpackage;

import java.util.Arrays;

/* renamed from: IPl  reason: default package */
/* loaded from: classes2.dex */
public final class IPl implements HN1 {
    public final POl a;
    public final int[] b;
    public final int c;
    public final boolean[] d;

    public IPl(POl pOl, int[] iArr, int i, boolean[] zArr) {
        boolean z;
        int length = iArr.length;
        int i2 = pOl.a;
        if (i2 == length && i2 == zArr.length) {
            z = true;
        } else {
            z = false;
        }
        AbstractC22832e90.c(z);
        this.a = pOl;
        this.b = (int[]) iArr.clone();
        this.c = i;
        this.d = (boolean[]) zArr.clone();
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || IPl.class != obj.getClass()) {
            return false;
        }
        IPl iPl = (IPl) obj;
        if (this.c == iPl.c && this.a.equals(iPl.a) && Arrays.equals(this.b, iPl.b) && Arrays.equals(this.d, iPl.d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode = Arrays.hashCode(this.b);
        return Arrays.hashCode(this.d) + ((((hashCode + (this.a.hashCode() * 31)) * 31) + this.c) * 31);
    }
}
