package defpackage;

/* renamed from: swa  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C45578swa extends IllegalArgumentException {
    public String a;

    public C45578swa(RZ5 rz5, Integer num, Integer num2, Integer num3) {
        super(a(rz5.a, num, num2, num3, null));
        this.a = super.getMessage();
    }

    public static String a(String str, Integer num, Integer num2, Integer num3, String str2) {
        StringBuilder sb = new StringBuilder("Value ");
        sb.append(num);
        sb.append(" for ");
        sb.append(str);
        sb.append(' ');
        if (num2 == null) {
            if (num3 == null) {
                sb.append("is not supported");
            } else {
                sb.append("must not be larger than ");
                sb.append(num3);
            }
        } else if (num3 == null) {
            sb.append("must not be smaller than ");
            sb.append(num2);
        } else {
            sb.append("must be in the range [");
            sb.append(num2);
            sb.append(',');
            sb.append(num3);
            sb.append(']');
        }
        if (str2 != null) {
            sb.append(": ");
            sb.append(str2);
        }
        return sb.toString();
    }

    @Override // java.lang.Throwable
    public final String getMessage() {
        return this.a;
    }

    public C45578swa(RZ5 rz5, Integer num, String str) {
        super(a(rz5.a, num, null, null, str));
        this.a = super.getMessage();
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public C45578swa(defpackage.RZ5 r3, java.lang.String r4) {
        /*
            r2 = this;
            java.lang.String r3 = r3.a
            java.lang.StringBuffer r0 = new java.lang.StringBuffer
            java.lang.String r1 = "Value "
            r0.<init>(r1)
            if (r4 != 0) goto L11
            java.lang.String r4 = "null"
            r0.append(r4)
            goto L1c
        L11:
            r1 = 34
            r0.append(r1)
            r0.append(r4)
            r0.append(r1)
        L1c:
            java.lang.String r4 = " for "
            r0.append(r4)
            r0.append(r3)
            java.lang.String r3 = " is not supported"
            r0.append(r3)
            java.lang.String r3 = r0.toString()
            r2.<init>(r3)
            java.lang.String r3 = super.getMessage()
            r2.a = r3
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C45578swa.<init>(RZ5, java.lang.String):void");
    }
}
