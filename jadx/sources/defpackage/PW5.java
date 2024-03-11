package defpackage;

/* renamed from: PW5  reason: default package */
/* loaded from: classes2.dex */
public final class PW5 extends AbstractC33386kzl {
    public final long b;
    public final long c;
    public final long d;
    public final int e;
    public final long f;
    public final long g;
    public final long h;
    public final HW5 i;
    public final C18904bad j;
    public final U9d k;

    public PW5(long j, long j2, long j3, int i, long j4, long j5, long j6, HW5 hw5, C18904bad c18904bad, U9d u9d) {
        boolean z;
        boolean z2 = hw5.d;
        if (u9d != null) {
            z = true;
        } else {
            z = false;
        }
        AbstractC22832e90.e(z2 == z);
        this.b = j;
        this.c = j2;
        this.d = j3;
        this.e = i;
        this.f = j4;
        this.g = j5;
        this.h = j6;
        this.i = hw5;
        this.j = c18904bad;
        this.k = u9d;
    }

    @Override // defpackage.AbstractC33386kzl
    public final int b(Object obj) {
        int intValue;
        if (!(obj instanceof Integer) || (intValue = ((Integer) obj).intValue() - this.e) < 0 || intValue >= i()) {
            return -1;
        }
        return intValue;
    }

    @Override // defpackage.AbstractC33386kzl
    public final C28738hzl g(int i, C28738hzl c28738hzl, boolean z) {
        String str;
        AbstractC22832e90.d(i, i());
        Integer num = null;
        HW5 hw5 = this.i;
        if (z) {
            str = hw5.b(i).a;
        } else {
            str = null;
        }
        if (z) {
            num = Integer.valueOf(this.e + i);
        }
        c28738hzl.getClass();
        c28738hzl.f(str, num, 0, hw5.d(i), AbstractC5599Ium.E(hw5.b(i).b - hw5.b(0).b) - this.f, C19187bm.g, false);
        return c28738hzl;
    }

    @Override // defpackage.AbstractC33386kzl
    public final int i() {
        return this.i.m.size();
    }

    @Override // defpackage.AbstractC33386kzl
    public final Object m(int i) {
        AbstractC22832e90.d(i, i());
        return Integer.valueOf(this.e + i);
    }

    /* JADX WARN: Removed duplicated region for block: B:42:0x00b2  */
    @Override // defpackage.AbstractC33386kzl
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final defpackage.C30269izl n(int r26, defpackage.C30269izl r27, long r28) {
        /*
            Method dump skipped, instructions count: 234
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.PW5.n(int, izl, long):izl");
    }

    @Override // defpackage.AbstractC33386kzl
    public final int p() {
        return 1;
    }
}
