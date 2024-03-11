package defpackage;

/* renamed from: h2c  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C27273h2c {
    public final boolean a;
    public final int b;
    public final int c;
    public final int d;
    public final C11327Rwa e;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public /* synthetic */ C27273h2c(boolean r7) {
        /*
            r6 = this;
            Rwa r5 = new Rwa
            w08 r0 = defpackage.C50277w08.a
            r1 = 1056964608(0x3f000000, float:0.5)
            r2 = 5
            r5.<init>(r1, r2, r0, r0)
            r2 = 60
            r3 = 80
            r4 = 1
            r0 = r6
            r1 = r7
            r0.<init>(r1, r2, r3, r4, r5)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C27273h2c.<init>(boolean):void");
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C27273h2c)) {
            return false;
        }
        C27273h2c c27273h2c = (C27273h2c) obj;
        if (this.a == c27273h2c.a && this.b == c27273h2c.b && this.c == c27273h2c.c && this.d == c27273h2c.d && K1c.m(this.e, c27273h2c.e)) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1, types: [int] */
    /* JADX WARN: Type inference failed for: r0v10 */
    /* JADX WARN: Type inference failed for: r0v9 */
    public final int hashCode() {
        boolean z = this.a;
        ?? r0 = z;
        if (z) {
            r0 = 1;
        }
        return this.e.hashCode() + (((((((r0 * 31) + this.b) * 31) + this.c) * 31) + this.d) * 31);
    }

    public final String toString() {
        return "LightConditionAnalyzerConfiguration(enabled=" + this.a + ", targetWidth=" + this.b + ", targetHeight=" + this.c + ", targetFps=" + this.d + ", imageBrightnessCalculationConfig=" + this.e + ')';
    }

    public C27273h2c(boolean z, int i, int i2, int i3, C11327Rwa c11327Rwa) {
        this.a = z;
        this.b = i;
        this.c = i2;
        this.d = i3;
        this.e = c11327Rwa;
    }
}
