package defpackage;

/* renamed from: hzl  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C28738hzl implements HN1 {
    public Object a;
    public Object b;
    public int c;
    public long d;
    public long e;
    public boolean f;
    public C19187bm g = C19187bm.g;

    public final long a(int i, int i2) {
        C17652am a = this.g.a(i);
        if (a.b != -1) {
            return a.e[i2];
        }
        return -9223372036854775807L;
    }

    /* JADX WARN: Code restructure failed: missing block: B:24:0x004b, code lost:
        return r1;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final int b(long r10) {
        /*
            r9 = this;
            bm r0 = r9.g
            long r1 = r9.d
            r0.getClass()
            r3 = -1
            r4 = -9223372036854775808
            int r6 = (r10 > r4 ? 1 : (r10 == r4 ? 0 : -1))
            if (r6 == 0) goto L4b
            r6 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            int r8 = (r1 > r6 ? 1 : (r1 == r6 ? 0 : -1))
            if (r8 == 0) goto L1c
            int r6 = (r10 > r1 ? 1 : (r10 == r1 ? 0 : -1))
            if (r6 < 0) goto L1c
            goto L4b
        L1c:
            int r1 = r0.e
        L1e:
            int r2 = r0.b
            if (r1 >= r2) goto L48
            am r6 = r0.a(r1)
            long r6 = r6.a
            int r8 = (r6 > r4 ? 1 : (r6 == r4 ? 0 : -1))
            if (r8 == 0) goto L36
            am r6 = r0.a(r1)
            long r6 = r6.a
            int r8 = (r6 > r10 ? 1 : (r6 == r10 ? 0 : -1))
            if (r8 <= 0) goto L45
        L36:
            am r6 = r0.a(r1)
            int r7 = r6.b
            if (r7 == r3) goto L48
            int r6 = r6.a(r3)
            if (r6 >= r7) goto L45
            goto L48
        L45:
            int r1 = r1 + 1
            goto L1e
        L48:
            if (r1 >= r2) goto L4b
            r3 = r1
        L4b:
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C28738hzl.b(long):int");
    }

    public final int c(int i) {
        return this.g.a(i).a(-1);
    }

    public final long d() {
        return this.e;
    }

    public final boolean e(int i) {
        return this.g.a(i).g;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !C28738hzl.class.equals(obj.getClass())) {
            return false;
        }
        C28738hzl c28738hzl = (C28738hzl) obj;
        if (AbstractC5599Ium.a(this.a, c28738hzl.a) && AbstractC5599Ium.a(this.b, c28738hzl.b) && this.c == c28738hzl.c && this.d == c28738hzl.d && this.e == c28738hzl.e && this.f == c28738hzl.f && AbstractC5599Ium.a(this.g, c28738hzl.g)) {
            return true;
        }
        return false;
    }

    public final void f(Object obj, Object obj2, int i, long j, long j2, C19187bm c19187bm, boolean z) {
        this.a = obj;
        this.b = obj2;
        this.c = i;
        this.d = j;
        this.e = j2;
        this.g = c19187bm;
        this.f = z;
    }

    public final int hashCode() {
        int hashCode;
        Object obj = this.a;
        int i = 0;
        if (obj == null) {
            hashCode = 0;
        } else {
            hashCode = obj.hashCode();
        }
        int i2 = (217 + hashCode) * 31;
        Object obj2 = this.b;
        if (obj2 != null) {
            i = obj2.hashCode();
        }
        long j = this.d;
        long j2 = this.e;
        return this.g.hashCode() + ((((((((((i2 + i) * 31) + this.c) * 31) + ((int) (j ^ (j >>> 32)))) * 31) + ((int) (j2 ^ (j2 >>> 32)))) * 31) + (this.f ? 1 : 0)) * 31);
    }
}
