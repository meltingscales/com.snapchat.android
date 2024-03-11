package defpackage;

import java.io.IOException;
import java.util.Locale;

/* renamed from: Klf  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C6638Klf implements InterfaceC11067Rlf, InterfaceC10434Qlf {
    public final int a;
    public final int b;
    public final int c;
    public final C6638Klf[] d;
    public final AbstractC7270Llf e;
    public final AbstractC7270Llf f;

    public C6638Klf(int i, int i2, int i3, int i4, C6638Klf[] c6638KlfArr, AbstractC7270Llf abstractC7270Llf) {
        this.a = i;
        this.b = i2;
        this.c = i4;
        this.d = c6638KlfArr;
        this.e = abstractC7270Llf;
        this.f = null;
    }

    public static boolean e(C11699Slf c11699Slf, int i) {
        KQ7 kq7;
        KQ7 kq72 = KQ7.Y;
        KQ7 kq73 = KQ7.X;
        switch (i) {
            case 0:
                kq7 = KQ7.f;
                break;
            case 1:
                kq7 = KQ7.g;
                break;
            case 2:
                kq7 = KQ7.h;
                break;
            case 3:
                kq7 = KQ7.i;
                break;
            case 4:
                kq7 = KQ7.k;
                break;
            case 5:
                kq7 = KQ7.t;
                break;
            case 6:
                return c11699Slf.c(kq73);
            case 7:
                return c11699Slf.c(kq72);
            case 8:
            case 9:
                if (!c11699Slf.c(kq73) && !c11699Slf.c(kq72)) {
                    return false;
                }
                return true;
            default:
                return false;
        }
        return c11699Slf.c(kq7);
    }

    @Override // defpackage.InterfaceC11067Rlf
    public final int a(AKg aKg, int i, Locale locale) {
        if (i <= 0) {
            return 0;
        }
        if (this.b != 4 && d(aKg) == Long.MAX_VALUE) {
            return 0;
        }
        return 1;
    }

    @Override // defpackage.InterfaceC11067Rlf
    public final void b(StringBuffer stringBuffer, AKg aKg, Locale locale) {
        long d = d(aKg);
        if (d == Long.MAX_VALUE) {
            return;
        }
        int i = (int) d;
        int i2 = this.c;
        if (i2 >= 8) {
            i = (int) (d / 1000);
        }
        AbstractC7270Llf abstractC7270Llf = this.e;
        if (abstractC7270Llf != null) {
            abstractC7270Llf.d(stringBuffer, i);
        }
        int length = stringBuffer.length();
        int i3 = this.a;
        if (i3 <= 1) {
            try {
                AbstractC19547c09.c(stringBuffer, i);
            } catch (IOException unused) {
            }
        } else {
            AbstractC19547c09.b(stringBuffer, i, i3);
        }
        if (i2 >= 8) {
            int abs = (int) (Math.abs(d) % 1000);
            if (i2 == 8 || abs > 0) {
                if (d < 0 && d > -1000) {
                    stringBuffer.insert(length, '-');
                }
                stringBuffer.append('.');
                AbstractC19547c09.b(stringBuffer, abs, 3);
            }
        }
        AbstractC7270Llf abstractC7270Llf2 = this.f;
        if (abstractC7270Llf2 != null) {
            abstractC7270Llf2.d(stringBuffer, i);
        }
    }

    @Override // defpackage.InterfaceC11067Rlf
    public final int c(AKg aKg, Locale locale) {
        int i;
        long d = d(aKg);
        if (d == Long.MAX_VALUE) {
            return 0;
        }
        int max = Math.max(AbstractC19547c09.d(d), this.a);
        int i2 = this.c;
        if (i2 >= 8) {
            if (d < 0) {
                i = 5;
            } else {
                i = 4;
            }
            int max2 = Math.max(max, i);
            int i3 = max2 + 1;
            if (i2 == 9 && Math.abs(d) % 1000 == 0) {
                max = max2 - 3;
            } else {
                max = i3;
            }
            d /= 1000;
        }
        int i4 = (int) d;
        AbstractC7270Llf abstractC7270Llf = this.e;
        if (abstractC7270Llf != null) {
            max += abstractC7270Llf.a(i4);
        }
        AbstractC7270Llf abstractC7270Llf2 = this.f;
        if (abstractC7270Llf2 != null) {
            return max + abstractC7270Llf2.a(i4);
        }
        return max;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x008b, code lost:
        return Long.MAX_VALUE;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final long d(defpackage.AKg r13) {
        /*
            r12 = this;
            r0 = 4
            int r1 = r12.b
            if (r1 != r0) goto L7
            r0 = 0
            goto Lb
        L7:
            Slf r0 = r13.c()
        Lb:
            int r2 = r12.c
            r3 = 9223372036854775807(0x7fffffffffffffff, double:NaN)
            if (r0 == 0) goto L1b
            boolean r5 = e(r0, r2)
            if (r5 != 0) goto L1b
            return r3
        L1b:
            KQ7 r5 = defpackage.KQ7.Y
            KQ7 r6 = defpackage.KQ7.X
            switch(r2) {
                case 0: goto L4d;
                case 1: goto L4a;
                case 2: goto L47;
                case 3: goto L44;
                case 4: goto L41;
                case 5: goto L3e;
                case 6: goto L39;
                case 7: goto L33;
                case 8: goto L23;
                case 9: goto L23;
                default: goto L22;
            }
        L22:
            return r3
        L23:
            int r6 = r13.d(r6)
            int r5 = r13.d(r5)
            long r6 = (long) r6
            r8 = 1000(0x3e8, double:4.94E-321)
            long r6 = r6 * r8
            long r8 = (long) r5
            long r6 = r6 + r8
            goto L50
        L33:
            int r5 = r13.d(r5)
        L37:
            long r6 = (long) r5
            goto L50
        L39:
            int r5 = r13.d(r6)
            goto L37
        L3e:
            KQ7 r5 = defpackage.KQ7.t
            goto L33
        L41:
            KQ7 r5 = defpackage.KQ7.k
            goto L33
        L44:
            KQ7 r5 = defpackage.KQ7.i
            goto L33
        L47:
            KQ7 r5 = defpackage.KQ7.h
            goto L33
        L4a:
            KQ7 r5 = defpackage.KQ7.g
            goto L33
        L4d:
            KQ7 r5 = defpackage.KQ7.f
            goto L33
        L50:
            r8 = 0
            int r5 = (r6 > r8 ? 1 : (r6 == r8 ? 0 : -1))
            if (r5 != 0) goto Lb7
            r5 = 0
            r8 = 1
            r9 = 9
            Klf[] r10 = r12.d
            if (r1 == r8) goto L8c
            r11 = 2
            if (r1 == r11) goto L66
            r13 = 5
            if (r1 == r13) goto L65
            goto Lb7
        L65:
            return r3
        L66:
            int r1 = r13.size()
        L6a:
            if (r5 >= r1) goto L76
            int r11 = r13.b(r5)
            if (r11 == 0) goto L73
            goto L8b
        L73:
            int r5 = r5 + 1
            goto L6a
        L76:
            r13 = r10[r2]
            if (r13 != r12) goto L8b
            int r2 = r2 + r8
        L7b:
            if (r2 > r9) goto Lb7
            boolean r13 = e(r0, r2)
            if (r13 == 0) goto L88
            r13 = r10[r2]
            if (r13 == 0) goto L88
            return r3
        L88:
            int r2 = r2 + 1
            goto L7b
        L8b:
            return r3
        L8c:
            int r1 = r13.size()
        L90:
            if (r5 >= r1) goto L9c
            int r8 = r13.b(r5)
            if (r8 == 0) goto L99
            goto Lb6
        L99:
            int r5 = r5 + 1
            goto L90
        L9c:
            r13 = r10[r2]
            if (r13 != r12) goto Lb6
            r13 = 8
            int r13 = java.lang.Math.min(r2, r13)
        La6:
            int r13 = r13 + (-1)
            if (r13 < 0) goto Lb7
            if (r13 > r9) goto Lb7
            boolean r1 = e(r0, r13)
            if (r1 == 0) goto La6
            r1 = r10[r13]
            if (r1 == 0) goto La6
        Lb6:
            return r3
        Lb7:
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C6638Klf.d(AKg):long");
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v5, types: [Jlf] */
    public C6638Klf(C6638Klf c6638Klf, C9167Olf c9167Olf) {
        this.a = c6638Klf.a;
        this.b = c6638Klf.b;
        this.c = c6638Klf.c;
        this.d = c6638Klf.d;
        this.e = c6638Klf.e;
        AbstractC7270Llf abstractC7270Llf = c6638Klf.f;
        this.f = abstractC7270Llf != null ? new C6006Jlf(abstractC7270Llf, c9167Olf) : c9167Olf;
    }
}
