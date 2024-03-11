package defpackage;

import java.util.Arrays;

/* renamed from: nDb  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C36797nDb {
    public final C33727lDb a;
    public final C0034Aa3 b;
    public final long c;
    public long d;
    public final C7007Lam e;

    public C36797nDb(C33727lDb c33727lDb, C0034Aa3 c0034Aa3, long j, long j2, C7007Lam c7007Lam) {
        this.a = c33727lDb;
        this.b = c0034Aa3;
        this.c = j;
        this.d = j2;
        this.e = c7007Lam;
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
        if (!K1c.m(C36797nDb.class, cls)) {
            return false;
        }
        C36797nDb c36797nDb = (C36797nDb) obj;
        if (K1c.m(this.e, c36797nDb.e) && Arrays.equals(this.b.c, c36797nDb.b.c) && this.c == c36797nDb.c && this.d == c36797nDb.d) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int d = AbstractC45865t7l.d(this.b.c, this.e.hashCode() * 31, 31);
        long j = this.c;
        long j2 = this.d;
        return ((d + ((int) (j ^ (j >>> 32)))) * 31) + ((int) (j2 ^ (j2 >>> 32)));
    }

    public final String toString() {
        InterfaceC30542jAi c19688c60;
        StringBuilder sb = new StringBuilder("LensSnapchatUnlockable(");
        sb.append(this.e);
        sb.append(';');
        byte[] bArr = this.b.c;
        if (bArr.length == 0) {
            c19688c60 = N08.a;
        } else {
            c19688c60 = new C19688c60(1, bArr);
        }
        sb.append(AbstractC52068xAi.t(AbstractC52068xAi.A(c19688c60, 2), "", null, null, null, 62));
        sb.append(";updatedAt=");
        sb.append(this.c);
        sb.append(";expiresAt=");
        return TI8.p(sb, this.d, ';');
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public C36797nDb(defpackage.C33727lDb r10, defpackage.C0034Aa3 r11, long r12, long r14, defpackage.C7007Lam r16, int r17) {
        /*
            r9 = this;
            r0 = r17 & 2
            if (r0 == 0) goto Lb
            Aa3 r0 = new Aa3
            r0.<init>()
            r3 = r0
            goto Lc
        Lb:
            r3 = r11
        Lc:
            r0 = r17 & 8
            if (r0 == 0) goto L15
            long r0 = r3.d
            long r0 = r0 + r12
            r6 = r0
            goto L16
        L15:
            r6 = r14
        L16:
            r0 = r17 & 16
            if (r0 == 0) goto L2b
            Lam r0 = new Lam
            r2 = r10
            Xlb r1 = r2.b
            long r4 = r1.b
            java.lang.String r1 = java.lang.String.valueOf(r4)
            r4 = 0
            r0.<init>(r1, r4)
            r8 = r0
            goto L2e
        L2b:
            r2 = r10
            r8 = r16
        L2e:
            r1 = r9
            r2 = r10
            r4 = r12
            r1.<init>(r2, r3, r4, r6, r8)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C36797nDb.<init>(lDb, Aa3, long, long, Lam, int):void");
    }
}
