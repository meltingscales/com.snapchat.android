package defpackage;

/* renamed from: Bb8  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C0694Bb8 extends RuntimeException {
    public final /* synthetic */ int a;
    public final int b;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public C0694Bb8(int r2, int r3) {
        /*
            r1 = this;
            r1.a = r3
            r0 = 1
            if (r3 == r0) goto L1e
            if (r2 == r0) goto L16
            r3 = 2
            if (r2 == r3) goto L13
            r3 = 3
            if (r2 == r3) goto L10
            java.lang.String r3 = "Undefined timeout."
            goto L18
        L10:
            java.lang.String r3 = "Detaching surface timed out."
            goto L18
        L13:
            java.lang.String r3 = "Setting foreground mode timed out."
            goto L18
        L16:
            java.lang.String r3 = "Player release timed out."
        L18:
            r1.<init>(r3)
            r1.b = r2
            return
        L1e:
            r1.<init>()
            r1.b = r2
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C0694Bb8.<init>(int, int):void");
    }

    @Override // java.lang.Throwable
    public final String getMessage() {
        switch (this.a) {
            case 1:
                return "thermal_state: " + this.b;
            default:
                return super.getMessage();
        }
    }
}
