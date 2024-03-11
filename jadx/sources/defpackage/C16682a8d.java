package defpackage;

/* renamed from: a8d  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C16682a8d extends Exception {
    public final int a;
    public final String b;
    public final Throwable c;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public C16682a8d(int r3, java.lang.String r4, java.lang.Throwable r5, int r6) {
        /*
            r2 = this;
            r0 = r6 & 2
            r1 = 0
            if (r0 == 0) goto L6
            r4 = r1
        L6:
            r6 = r6 & 4
            if (r6 == 0) goto Lb
            r5 = r1
        Lb:
            r2.<init>(r4, r5)
            r2.a = r3
            r2.b = r4
            r2.c = r5
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C16682a8d.<init>(int, java.lang.String, java.lang.Throwable, int):void");
    }

    @Override // java.lang.Throwable
    public final Throwable getCause() {
        return this.c;
    }

    @Override // java.lang.Throwable
    public final String getMessage() {
        return this.b;
    }

    @Override // java.lang.Throwable
    public final String toString() {
        return "MediaExportException: " + CIc.C(this.a) + ": " + super.toString();
    }
}
