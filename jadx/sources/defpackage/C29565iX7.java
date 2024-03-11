package defpackage;

/* renamed from: iX7  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C29565iX7 extends C33239ku {
    public final C21979daj e;
    public final boolean f;
    public final boolean g;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public C29565iX7(defpackage.C21979daj r4, boolean r5, boolean r6) {
        /*
            r3 = this;
            N4g r0 = defpackage.N4g.a
            iaj r1 = r4.c
            if (r1 == 0) goto La
            int r1 = r1.b
            long r1 = (long) r1
            goto Lc
        La:
            r1 = 0
        Lc:
            r3.<init>(r0, r1)
            r3.e = r4
            r3.f = r5
            r3.g = r6
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C29565iX7.<init>(daj, boolean, boolean):void");
    }

    @Override // defpackage.C33239ku
    public final boolean v(C33239ku c33239ku) {
        Integer num;
        C29649iaj c29649iaj;
        if (!(this instanceof C36112mm2)) {
            C29565iX7 c29565iX7 = (C29565iX7) c33239ku;
            C29649iaj c29649iaj2 = this.e.c;
            Integer num2 = null;
            if (c29649iaj2 != null) {
                num = Integer.valueOf(c29649iaj2.b);
            } else {
                num = null;
            }
            C21979daj c21979daj = c29565iX7.e;
            if (c21979daj != null && (c29649iaj = c21979daj.c) != null) {
                num2 = Integer.valueOf(c29649iaj.b);
            }
            if (K1c.m(num, num2) && this.f == c29565iX7.f && this.g == c29565iX7.g) {
                return true;
            }
        }
        return false;
    }
}
