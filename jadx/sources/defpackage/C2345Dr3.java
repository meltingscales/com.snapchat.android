package defpackage;

/* renamed from: Dr3  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C2345Dr3 extends K09 {
    public final long c;
    public final long d;
    public final long e;
    public final boolean f;

    public C2345Dr3(AbstractC33386kzl abstractC33386kzl, long j, long j2, boolean z) {
        super(abstractC33386kzl);
        long max;
        long j3;
        boolean z2 = false;
        if (abstractC33386kzl.i() == 1) {
            C30269izl n = abstractC33386kzl.n(0, new C30269izl(), 0L);
            long max2 = Math.max(0L, j);
            if (!n.t && max2 != 0 && !n.h) {
                throw new C2978Er3(1);
            }
            if (j2 == Long.MIN_VALUE) {
                max = n.Y;
            } else {
                max = Math.max(0L, j2);
            }
            long j4 = n.Y;
            if (j4 != -9223372036854775807L) {
                max = max > j4 ? j4 : max;
                if (max2 > max) {
                    if (z) {
                        max2 = max;
                    } else {
                        throw new C2978Er3(2);
                    }
                }
            }
            this.c = max2;
            this.d = max;
            int i = (max > (-9223372036854775807L) ? 1 : (max == (-9223372036854775807L) ? 0 : -1));
            if (i == 0) {
                j3 = -9223372036854775807L;
            } else {
                j3 = max - max2;
            }
            this.e = j3;
            if (n.i && (i == 0 || (j4 != -9223372036854775807L && max == j4))) {
                z2 = true;
            }
            this.f = z2;
            return;
        }
        throw new C2978Er3(0);
    }

    @Override // defpackage.K09, defpackage.AbstractC33386kzl
    public final C28738hzl g(int i, C28738hzl c28738hzl, boolean z) {
        long j;
        this.b.g(0, c28738hzl, z);
        long j2 = c28738hzl.e - this.c;
        long j3 = this.e;
        if (j3 == -9223372036854775807L) {
            j = -9223372036854775807L;
        } else {
            j = j3 - j2;
        }
        c28738hzl.f(c28738hzl.a, c28738hzl.b, 0, j, j2, C19187bm.g, false);
        return c28738hzl;
    }

    @Override // defpackage.K09, defpackage.AbstractC33386kzl
    public final C30269izl n(int i, C30269izl c30269izl, long j) {
        this.b.n(0, c30269izl, 0L);
        long j2 = c30269izl.z0;
        long j3 = this.c;
        c30269izl.z0 = j2 + j3;
        c30269izl.Y = this.e;
        c30269izl.i = this.f;
        long j4 = c30269izl.X;
        if (j4 != -9223372036854775807L) {
            long max = Math.max(j4, j3);
            c30269izl.X = max;
            long j5 = this.d;
            if (j5 != -9223372036854775807L) {
                max = Math.min(max, j5);
            }
            c30269izl.X = max - j3;
        }
        long O = AbstractC5599Ium.O(j3);
        long j6 = c30269izl.e;
        if (j6 != -9223372036854775807L) {
            c30269izl.e = j6 + O;
        }
        long j7 = c30269izl.f;
        if (j7 != -9223372036854775807L) {
            c30269izl.f = j7 + O;
        }
        return c30269izl;
    }
}
