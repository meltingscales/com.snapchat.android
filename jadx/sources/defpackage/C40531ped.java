package defpackage;

import android.os.Handler;
import android.util.Pair;

/* renamed from: ped  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C40531ped {
    public final C28738hzl a = new C28738hzl();
    public final C30269izl b = new C30269izl();
    public final C29217iJ c;
    public final Handler d;
    public long e;
    public int f;
    public boolean g;
    public C35925med h;
    public C35925med i;
    public C35925med j;
    public int k;
    public Object l;
    public long m;

    public C40531ped(C29217iJ c29217iJ, Handler handler) {
        this.c = c29217iJ;
        this.d = handler;
    }

    /* JADX WARN: Removed duplicated region for block: B:31:0x0057  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0063  */
    /* JADX WARN: Type inference failed for: r8v1, types: [Yjd, ned] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static defpackage.C15438Yjd m(defpackage.AbstractC33386kzl r14, java.lang.Object r15, long r16, long r18, defpackage.C28738hzl r20) {
        /*
            r1 = r15
            r2 = r16
            r0 = r14
            r4 = r20
            r14.h(r15, r4)
            bm r0 = r4.g
            long r5 = r4.d
            int r7 = r0.b
            r8 = 1
            int r7 = r7 - r8
        L11:
            if (r7 < 0) goto L39
            r9 = -9223372036854775808
            int r11 = (r2 > r9 ? 1 : (r2 == r9 ? 0 : -1))
            if (r11 != 0) goto L1a
            goto L39
        L1a:
            am r11 = r0.a(r7)
            long r11 = r11.a
            int r13 = (r11 > r9 ? 1 : (r11 == r9 ? 0 : -1))
            if (r13 != 0) goto L32
            r9 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            int r11 = (r5 > r9 ? 1 : (r5 == r9 ? 0 : -1))
            if (r11 == 0) goto L36
            int r9 = (r2 > r5 ? 1 : (r2 == r5 ? 0 : -1))
            if (r9 >= 0) goto L39
            goto L36
        L32:
            int r9 = (r2 > r11 ? 1 : (r2 == r11 ? 0 : -1))
            if (r9 >= 0) goto L39
        L36:
            int r7 = r7 + (-1)
            goto L11
        L39:
            r5 = -1
            if (r7 < 0) goto L54
            am r0 = r0.a(r7)
            int r6 = r0.b
            if (r6 != r5) goto L45
            goto L55
        L45:
            r9 = 0
        L46:
            if (r9 >= r6) goto L54
            int[] r10 = r0.d
            r10 = r10[r9]
            if (r10 == 0) goto L55
            if (r10 != r8) goto L51
            goto L55
        L51:
            int r9 = r9 + 1
            goto L46
        L54:
            r7 = -1
        L55:
            if (r7 != r5) goto L63
            int r0 = r4.b(r2)
            Yjd r2 = new Yjd
            r5 = r18
            r2.<init>(r15, r5, r0)
            return r2
        L63:
            r5 = r18
            int r3 = r4.c(r7)
            Yjd r8 = new Yjd
            r9 = -1
            r0 = r8
            r1 = r15
            r2 = r7
            r4 = r18
            r6 = r9
            r0.<init>(r1, r2, r3, r4, r6)
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C40531ped.m(kzl, java.lang.Object, long, long, hzl):Yjd");
    }

    public final C35925med a() {
        C35925med c35925med = this.h;
        if (c35925med == null) {
            return null;
        }
        if (c35925med == this.i) {
            this.i = c35925med.l;
        }
        c35925med.f();
        int i = this.k - 1;
        this.k = i;
        if (i == 0) {
            this.j = null;
            C35925med c35925med2 = this.h;
            this.l = c35925med2.b;
            this.m = c35925med2.f.a.d;
        }
        this.h = this.h.l;
        j();
        return this.h;
    }

    public final void b() {
        if (this.k == 0) {
            return;
        }
        C35925med c35925med = this.h;
        AbstractC22832e90.f(c35925med);
        this.l = c35925med.b;
        this.m = c35925med.f.a.d;
        while (c35925med != null) {
            c35925med.f();
            c35925med = c35925med.l;
        }
        this.h = null;
        this.j = null;
        this.i = null;
        this.k = 0;
        j();
    }

    public final C38995oed c(AbstractC33386kzl abstractC33386kzl, C35925med c35925med, long j) {
        long j2;
        Object obj;
        long j3;
        long j4;
        long j5;
        C38995oed c38995oed = c35925med.f;
        long j6 = (c35925med.o + c38995oed.e) - j;
        C28738hzl c28738hzl = this.a;
        boolean z = c38995oed.g;
        C15438Yjd c15438Yjd = c38995oed.a;
        if (z) {
            long j7 = 0;
            int d = abstractC33386kzl.d(abstractC33386kzl.b(c15438Yjd.a), this.a, this.b, this.f, this.g);
            if (d == -1) {
                return null;
            }
            int i = abstractC33386kzl.g(d, c28738hzl, true).c;
            Object obj2 = c28738hzl.b;
            if (abstractC33386kzl.n(i, this.b, 0L).Z == d) {
                Pair k = abstractC33386kzl.k(this.b, this.a, i, -9223372036854775807L, Math.max(0L, j6));
                if (k == null) {
                    return null;
                }
                obj2 = k.first;
                long longValue = ((Long) k.second).longValue();
                C35925med c35925med2 = c35925med.l;
                if (c35925med2 != null && c35925med2.b.equals(obj2)) {
                    j4 = c35925med2.f.a.d;
                } else {
                    j4 = this.e;
                    this.e = 1 + j4;
                }
                j5 = longValue;
                j7 = -9223372036854775807L;
            } else {
                j4 = c15438Yjd.d;
                j5 = 0;
            }
            return d(abstractC33386kzl, m(abstractC33386kzl, obj2, j5, j4, this.a), j7, j5);
        }
        abstractC33386kzl.h(c15438Yjd.a, c28738hzl);
        boolean a = c15438Yjd.a();
        Object obj3 = c15438Yjd.a;
        if (a) {
            C19187bm c19187bm = c28738hzl.g;
            int i2 = c15438Yjd.b;
            int i3 = c19187bm.a(i2).b;
            if (i3 == -1) {
                return null;
            }
            int a2 = c28738hzl.g.a(i2).a(c15438Yjd.c);
            if (a2 < i3) {
                return e(abstractC33386kzl, c15438Yjd.a, i2, a2, c38995oed.c, c15438Yjd.d);
            }
            long j8 = c38995oed.c;
            if (j8 == -9223372036854775807L) {
                obj = obj3;
                Pair k2 = abstractC33386kzl.k(this.b, c28738hzl, c28738hzl.c, -9223372036854775807L, Math.max(0L, j6));
                if (k2 == null) {
                    return null;
                }
                j8 = ((Long) k2.second).longValue();
            } else {
                obj = obj3;
            }
            abstractC33386kzl.h(obj, c28738hzl);
            C19187bm c19187bm2 = c28738hzl.g;
            int i4 = c15438Yjd.b;
            long j9 = c19187bm2.a(i4).a;
            if (j9 == Long.MIN_VALUE) {
                j3 = c28738hzl.d;
            } else {
                j3 = c28738hzl.g.a(i4).f + j9;
            }
            return f(abstractC33386kzl, c15438Yjd.a, Math.max(j3, j8), c38995oed.c, c15438Yjd.d);
        }
        int i5 = c15438Yjd.e;
        int c = c28738hzl.c(i5);
        if (c == c28738hzl.g.a(i5).b) {
            abstractC33386kzl.h(obj3, c28738hzl);
            long j10 = c28738hzl.g.a(i5).a;
            if (j10 == Long.MIN_VALUE) {
                j2 = c28738hzl.d;
            } else {
                j2 = j10 + c28738hzl.g.a(i5).f;
            }
            return f(abstractC33386kzl, c15438Yjd.a, j2, c38995oed.e, c15438Yjd.d);
        }
        return e(abstractC33386kzl, c15438Yjd.a, c15438Yjd.e, c, c38995oed.e, c15438Yjd.d);
    }

    public final C38995oed d(AbstractC33386kzl abstractC33386kzl, C15438Yjd c15438Yjd, long j, long j2) {
        abstractC33386kzl.h(c15438Yjd.a, this.a);
        if (c15438Yjd.a()) {
            return e(abstractC33386kzl, c15438Yjd.a, c15438Yjd.b, c15438Yjd.c, j, c15438Yjd.d);
        }
        return f(abstractC33386kzl, c15438Yjd.a, j2, j, c15438Yjd.d);
    }

    /* JADX WARN: Type inference failed for: r9v0, types: [Yjd, ned] */
    public final C38995oed e(AbstractC33386kzl abstractC33386kzl, Object obj, int i, int i2, long j, long j2) {
        long j3;
        long j4;
        ?? c37460ned = new C37460ned(obj, i, i2, j2, -1);
        C28738hzl c28738hzl = this.a;
        long a = abstractC33386kzl.h(obj, c28738hzl).a(i, i2);
        if (i2 == c28738hzl.c(i)) {
            j3 = c28738hzl.g.c;
        } else {
            j3 = 0;
        }
        boolean e = c28738hzl.e(i);
        if (a != -9223372036854775807L && j3 >= a) {
            j4 = Math.max(0L, a - 1);
        } else {
            j4 = j3;
        }
        return new C38995oed(c37460ned, j4, j, -9223372036854775807L, a, e, false, false, false);
    }

    public final C38995oed f(AbstractC33386kzl abstractC33386kzl, Object obj, long j, long j2, long j3) {
        boolean z;
        boolean z2;
        long j4;
        long j5;
        long j6 = j;
        C28738hzl c28738hzl = this.a;
        abstractC33386kzl.h(obj, c28738hzl);
        int b = c28738hzl.b(j6);
        C15438Yjd c15438Yjd = new C15438Yjd(obj, j3, b);
        if (!c15438Yjd.a() && b == -1) {
            z = true;
        } else {
            z = false;
        }
        boolean i = i(abstractC33386kzl, c15438Yjd);
        boolean h = h(abstractC33386kzl, c15438Yjd, z);
        if (b != -1 && c28738hzl.e(b)) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (b != -1) {
            j4 = c28738hzl.g.a(b).a;
        } else {
            j4 = -9223372036854775807L;
        }
        if (j4 != -9223372036854775807L && j4 != Long.MIN_VALUE) {
            j5 = j4;
        } else {
            j5 = c28738hzl.d;
        }
        if (j5 != -9223372036854775807L && j6 >= j5) {
            j6 = Math.max(0L, j5 - 1);
        }
        return new C38995oed(c15438Yjd, j6, j2, j4, j5, z2, z, i, h);
    }

    public final C38995oed g(AbstractC33386kzl abstractC33386kzl, C38995oed c38995oed) {
        boolean z;
        long j;
        long j2;
        boolean z2;
        C15438Yjd c15438Yjd = c38995oed.a;
        boolean a = c15438Yjd.a();
        int i = c15438Yjd.e;
        if (!a && i == -1) {
            z = true;
        } else {
            z = false;
        }
        boolean i2 = i(abstractC33386kzl, c15438Yjd);
        boolean h = h(abstractC33386kzl, c15438Yjd, z);
        Object obj = c38995oed.a.a;
        C28738hzl c28738hzl = this.a;
        abstractC33386kzl.h(obj, c28738hzl);
        if (!c15438Yjd.a() && i != -1) {
            j = c28738hzl.g.a(i).a;
        } else {
            j = -9223372036854775807L;
        }
        boolean a2 = c15438Yjd.a();
        int i3 = c15438Yjd.b;
        if (a2) {
            j2 = c28738hzl.a(i3, c15438Yjd.c);
        } else if (j != -9223372036854775807L && j != Long.MIN_VALUE) {
            j2 = j;
        } else {
            j2 = c28738hzl.d;
        }
        if (c15438Yjd.a()) {
            z2 = c28738hzl.e(i3);
        } else if (i != -1 && c28738hzl.e(i)) {
            z2 = true;
        } else {
            z2 = false;
        }
        return new C38995oed(c15438Yjd, c38995oed.b, c38995oed.c, j, j2, z2, z, i2, h);
    }

    public final boolean h(AbstractC33386kzl abstractC33386kzl, C15438Yjd c15438Yjd, boolean z) {
        int b = abstractC33386kzl.b(c15438Yjd.a);
        if (abstractC33386kzl.n(abstractC33386kzl.g(b, this.a, false).c, this.b, 0L).i) {
            return false;
        }
        if (abstractC33386kzl.d(b, this.a, this.b, this.f, this.g) != -1 || !z) {
            return false;
        }
        return true;
    }

    public final boolean i(AbstractC33386kzl abstractC33386kzl, C15438Yjd c15438Yjd) {
        boolean z;
        if (!c15438Yjd.a() && c15438Yjd.e == -1) {
            z = true;
        } else {
            z = false;
        }
        if (!z) {
            return false;
        }
        Object obj = c15438Yjd.a;
        int i = abstractC33386kzl.h(obj, this.a).c;
        if (abstractC33386kzl.n(i, this.b, 0L).y0 != abstractC33386kzl.b(obj)) {
            return false;
        }
        return true;
    }

    public final void j() {
        C15438Yjd c15438Yjd;
        if (this.c != null) {
            C32119kCa t = AbstractC38306oCa.t();
            for (C35925med c35925med = this.h; c35925med != null; c35925med = c35925med.l) {
                t.add(c35925med.f.a);
            }
            C35925med c35925med2 = this.i;
            if (c35925med2 == null) {
                c15438Yjd = null;
            } else {
                c15438Yjd = c35925med2.f.a;
            }
            this.d.post(new RunnableC16553a39(1, this, t, c15438Yjd));
        }
    }

    public final boolean k(C35925med c35925med) {
        boolean z;
        boolean z2 = false;
        if (c35925med != null) {
            z = true;
        } else {
            z = false;
        }
        AbstractC22832e90.e(z);
        if (c35925med.equals(this.j)) {
            return false;
        }
        this.j = c35925med;
        while (true) {
            c35925med = c35925med.l;
            if (c35925med == null) {
                break;
            }
            if (c35925med == this.i) {
                this.i = this.h;
                z2 = true;
            }
            c35925med.f();
            this.k--;
        }
        C35925med c35925med2 = this.j;
        if (c35925med2.l != null) {
            c35925med2.b();
            c35925med2.l = null;
            c35925med2.c();
        }
        j();
        return z2;
    }

    public final C15438Yjd l(AbstractC33386kzl abstractC33386kzl, Object obj, long j) {
        long j2;
        int b;
        C28738hzl c28738hzl = this.a;
        int i = abstractC33386kzl.h(obj, c28738hzl).c;
        Object obj2 = this.l;
        if (obj2 != null && (b = abstractC33386kzl.b(obj2)) != -1 && abstractC33386kzl.g(b, c28738hzl, false).c == i) {
            j2 = this.m;
        } else {
            C35925med c35925med = this.h;
            while (true) {
                if (c35925med != null) {
                    if (c35925med.b.equals(obj)) {
                        break;
                    }
                    c35925med = c35925med.l;
                } else {
                    c35925med = this.h;
                    while (c35925med != null) {
                        int b2 = abstractC33386kzl.b(c35925med.b);
                        if (b2 == -1 || abstractC33386kzl.g(b2, c28738hzl, false).c != i) {
                            c35925med = c35925med.l;
                        }
                    }
                    j2 = this.e;
                    this.e = 1 + j2;
                    if (this.h == null) {
                        this.l = obj;
                        this.m = j2;
                    }
                }
            }
            j2 = c35925med.f.a.d;
        }
        return m(abstractC33386kzl, obj, j, j2, this.a);
    }

    public final boolean n(AbstractC33386kzl abstractC33386kzl) {
        C35925med c35925med;
        C35925med c35925med2 = this.h;
        if (c35925med2 == null) {
            return true;
        }
        int b = abstractC33386kzl.b(c35925med2.b);
        while (true) {
            b = abstractC33386kzl.d(b, this.a, this.b, this.f, this.g);
            while (true) {
                c35925med = c35925med2.l;
                if (c35925med == null || c35925med2.f.g) {
                    break;
                }
                c35925med2 = c35925med;
            }
            if (b == -1 || c35925med == null || abstractC33386kzl.b(c35925med.b) != b) {
                break;
            }
            c35925med2 = c35925med;
        }
        boolean k = k(c35925med2);
        c35925med2.f = g(abstractC33386kzl, c35925med2.f);
        return !k;
    }

    public final boolean o(AbstractC33386kzl abstractC33386kzl, long j, long j2) {
        C38995oed c38995oed;
        long j3;
        boolean z;
        C35925med c35925med = null;
        for (C35925med c35925med2 = this.h; c35925med2 != null; c35925med2 = c35925med2.l) {
            C38995oed c38995oed2 = c35925med2.f;
            if (c35925med == null) {
                c38995oed = g(abstractC33386kzl, c38995oed2);
            } else {
                C38995oed c = c(abstractC33386kzl, c35925med, j);
                if (c == null) {
                    return !k(c35925med);
                }
                if (c38995oed2.b == c.b && c38995oed2.a.equals(c.a)) {
                    c38995oed = c;
                } else {
                    return !k(c35925med);
                }
            }
            c35925med2.f = c38995oed.a(c38995oed2.c);
            long j4 = c38995oed2.e;
            if (j4 != -9223372036854775807L) {
                long j5 = c38995oed.e;
                if (j4 != j5) {
                    c35925med2.h();
                    if (j5 == -9223372036854775807L) {
                        j3 = Long.MAX_VALUE;
                    } else {
                        j3 = c35925med2.o + j5;
                    }
                    if (c35925med2 == this.i && !c35925med2.f.f && (j2 == Long.MIN_VALUE || j2 >= j3)) {
                        z = true;
                    } else {
                        z = false;
                    }
                    if (!k(c35925med2) && !z) {
                        return true;
                    }
                    return false;
                }
            }
            c35925med = c35925med2;
        }
        return true;
    }
}
