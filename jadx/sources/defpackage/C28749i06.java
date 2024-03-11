package defpackage;

import java.util.Locale;

/* renamed from: i06  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C28749i06 implements DZa, InterfaceC55741zZa {
    public final RZ5 a;
    public final int b;
    public final boolean c;

    public C28749i06(RZ5 rz5, int i, boolean z) {
        this.a = rz5;
        this.b = i;
        this.c = z;
    }

    @Override // defpackage.InterfaceC55741zZa
    public final int a() {
        if (this.c) {
            return 4;
        }
        return 2;
    }

    @Override // defpackage.InterfaceC55741zZa
    public final int b(C39538p06 c39538p06, CharSequence charSequence, int i) {
        int i2;
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        int i8 = i;
        int length = charSequence.length() - i8;
        boolean z = this.c;
        RZ5 rz5 = this.a;
        if (!z) {
            if (Math.min(2, length) < 2) {
                return ~i8;
            }
        } else {
            int i9 = 0;
            boolean z2 = false;
            boolean z3 = false;
            while (i9 < length) {
                char charAt = charSequence.charAt(i8 + i9);
                if (i9 == 0 && (charAt == '-' || charAt == '+')) {
                    if (charAt == '-') {
                        z3 = true;
                    } else {
                        z3 = false;
                    }
                    if (z3) {
                        i9++;
                    } else {
                        i8++;
                        length--;
                    }
                    z2 = true;
                } else if (charAt < '0' || charAt > '9') {
                    break;
                } else {
                    i9++;
                }
            }
            if (i9 == 0) {
                return ~i8;
            }
            if (z2 || i9 != 2) {
                if (i9 >= 9) {
                    i3 = i9 + i8;
                    i4 = Integer.parseInt(charSequence.subSequence(i8, i3).toString());
                } else {
                    if (z3) {
                        i2 = i8 + 1;
                    } else {
                        i2 = i8;
                    }
                    int i10 = i2 + 1;
                    try {
                        int charAt2 = charSequence.charAt(i2) - '0';
                        i3 = i9 + i8;
                        while (i10 < i3) {
                            int charAt3 = (charSequence.charAt(i10) + ((charAt2 << 3) + (charAt2 << 1))) - 48;
                            i10++;
                            charAt2 = charAt3;
                        }
                        if (z3) {
                            i4 = -charAt2;
                        } else {
                            i4 = charAt2;
                        }
                    } catch (StringIndexOutOfBoundsException unused) {
                        return ~i8;
                    }
                }
                c39538p06.j(rz5, i4);
                return i3;
            }
        }
        char charAt4 = charSequence.charAt(i8);
        if (charAt4 >= '0' && charAt4 <= '9') {
            int i11 = charAt4 - '0';
            char charAt5 = charSequence.charAt(i8 + 1);
            if (charAt5 >= '0' && charAt5 <= '9') {
                int i12 = (((i11 << 3) + (i11 << 1)) + charAt5) - 48;
                Integer num = c39538p06.g;
                if (num != null) {
                    i5 = num.intValue();
                } else {
                    i5 = this.b;
                }
                int i13 = i5 - 50;
                if (i13 >= 0) {
                    i6 = i13 % 100;
                } else {
                    i6 = ((i5 - 49) % 100) + 99;
                }
                if (i12 < i6) {
                    i7 = 100;
                } else {
                    i7 = 0;
                }
                c39538p06.j(rz5, ((i13 + i7) - i6) + i12);
                return i8 + 2;
            }
            return ~i8;
        }
        return ~i8;
    }

    @Override // defpackage.DZa
    public final void c(Appendable appendable, long j, AbstractC3391Fi3 abstractC3391Fi3, int i, AbstractC53340y06 abstractC53340y06, Locale locale) {
        int i2;
        try {
            int b = this.a.a(abstractC3391Fi3).b(j);
            if (b < 0) {
                b = -b;
            }
            i2 = b % 100;
        } catch (RuntimeException unused) {
            i2 = -1;
        }
        if (i2 < 0) {
            appendable.append((char) 65533);
            appendable.append((char) 65533);
            return;
        }
        AbstractC19547c09.a(appendable, i2, 2);
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x0015  */
    /* JADX WARN: Removed duplicated region for block: B:12:0x001f  */
    @Override // defpackage.DZa
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void d(java.lang.StringBuilder r2, defpackage.B2 r3, java.util.Locale r4) {
        /*
            r1 = this;
            RZ5 r4 = r1.a
            boolean r0 = r3.h(r4)
            if (r0 == 0) goto L12
            int r3 = r3.b(r4)     // Catch: java.lang.RuntimeException -> L12
            if (r3 >= 0) goto Lf
            int r3 = -r3
        Lf:
            int r3 = r3 % 100
            goto L13
        L12:
            r3 = -1
        L13:
            if (r3 >= 0) goto L1f
            r3 = 65533(0xfffd, float:9.1831E-41)
            r2.append(r3)
            r2.append(r3)
            goto L23
        L1f:
            r4 = 2
            defpackage.AbstractC19547c09.a(r2, r3, r4)
        L23:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C28749i06.d(java.lang.StringBuilder, B2, java.util.Locale):void");
    }

    @Override // defpackage.DZa
    public final int f() {
        return 2;
    }
}
