package defpackage;

/* renamed from: b5m  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C18151b5m extends AbstractC45877t88 {
    public final String c;
    public final boolean d;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public C18151b5m(int r2, java.lang.String r3) {
        /*
            r1 = this;
            r0 = r2 & 1
            if (r0 == 0) goto L5
            r3 = 0
        L5:
            r0 = 2
            r2 = r2 & r0
            if (r2 == 0) goto Lb
            r2 = 1
            goto Lc
        Lb:
            r2 = 0
        Lc:
            r1.<init>(r0, r3)
            r1.c = r3
            r1.d = r2
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C18151b5m.<init>(int, java.lang.String):void");
    }

    @Override // defpackage.AbstractC45877t88
    public final String a() {
        return this.c;
    }

    @Override // defpackage.AbstractC45877t88
    public final boolean b() {
        return this.d;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C18151b5m)) {
            return false;
        }
        C18151b5m c18151b5m = (C18151b5m) obj;
        if (K1c.m(this.c, c18151b5m.c) && this.d == c18151b5m.d) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int hashCode;
        String str = this.c;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i = hashCode * 31;
        boolean z = this.d;
        int i2 = z;
        if (z != 0) {
            i2 = 1;
        }
        return i + i2;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("QuickAddCarousel(actionName=");
        sb.append(this.c);
        sb.append(", shouldClickGuard=");
        return AbstractC38597oO2.v(sb, this.d, ')');
    }
}
