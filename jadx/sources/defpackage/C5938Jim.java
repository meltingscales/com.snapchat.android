package defpackage;

/* renamed from: Jim  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C5938Jim {
    public final String a;
    public final EnumC11074Rlm b;
    public final C6570Kim c;
    public final long d;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public C5938Jim(defpackage.C6570Kim r9) {
        /*
            r8 = this;
            int r0 = r9.f
            r1 = 2
            if (r0 != r1) goto Lb
            mn4 r1 = r9.e
            java.lang.String r1 = r1.c
        L9:
            r3 = r1
            goto Le
        Lb:
            java.lang.String r1 = r9.b
            goto L9
        Le:
            Rlm r4 = defpackage.CFj.a(r0)
            OBl r0 = r9.c
            long r6 = r0.b
            r2 = r8
            r5 = r9
            r2.<init>(r3, r4, r5, r6)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C5938Jim.<init>(Kim):void");
    }

    public final byte[] a() {
        byte[] bArr;
        C36139mn4 c36139mn4;
        C6570Kim c6570Kim = this.c;
        if (c6570Kim != null && (c36139mn4 = c6570Kim.e) != null) {
            bArr = c36139mn4.d;
        } else {
            bArr = null;
        }
        if (bArr != null) {
            return bArr;
        }
        throw new IllegalStateException("Upload location was built from legacy upload url and does not include bolt content object!");
    }

    public final boolean equals(Object obj) {
        Class<?> cls;
        if (this == obj) {
            return true;
        }
        if (obj != null) {
            cls = obj.getClass();
        } else {
            cls = null;
        }
        if (!K1c.m(C5938Jim.class, cls)) {
            return false;
        }
        C5938Jim c5938Jim = (C5938Jim) obj;
        if (K1c.m(this.a, c5938Jim.a) && this.b == c5938Jim.b && K1c.m(this.c, c5938Jim.c) && this.d == c5938Jim.d) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int hashCode = (this.b.hashCode() + (this.a.hashCode() * 31)) * 31;
        C6570Kim c6570Kim = this.c;
        if (c6570Kim != null) {
            i = c6570Kim.hashCode();
        } else {
            i = 0;
        }
        long j = this.d;
        return ((hashCode + i) * 31) + ((int) (j ^ (j >>> 32)));
    }

    public final String toString() {
        boolean z;
        StringBuilder sb = new StringBuilder("UploadLocation(uploadUrl=");
        sb.append(this.a);
        sb.append(", type=");
        sb.append(this.b);
        sb.append(", expiryTimeSeconds=");
        sb.append(this.d);
        sb.append(",isBolt=");
        if (this.c != null) {
            z = true;
        } else {
            z = false;
        }
        return AbstractC38597oO2.v(sb, z, ')');
    }

    public C5938Jim(String str, EnumC11074Rlm enumC11074Rlm, C6570Kim c6570Kim, long j) {
        this.a = str;
        this.b = enumC11074Rlm;
        this.c = c6570Kim;
        this.d = j;
    }
}
