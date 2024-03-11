package defpackage;

import java.util.Locale;

/* renamed from: ZZ5  reason: default package */
/* loaded from: classes8.dex */
public final class ZZ5 implements DZa, InterfaceC55741zZa {
    public final RZ5 a;
    public final int b;
    public final int c;

    public ZZ5(RZ5 rz5, int i, int i2) {
        this.a = rz5;
        i2 = i2 > 18 ? 18 : i2;
        this.b = i;
        this.c = i2;
    }

    @Override // defpackage.InterfaceC55741zZa
    public final int a() {
        return this.c;
    }

    @Override // defpackage.InterfaceC55741zZa
    public final int b(C39538p06 c39538p06, CharSequence charSequence, int i) {
        QZ5 a = this.a.a(c39538p06.a);
        int min = Math.min(this.c, charSequence.length() - i);
        long g = a.j().g() * 10;
        long j = 0;
        int i2 = 0;
        while (i2 < min) {
            char charAt = charSequence.charAt(i + i2);
            if (charAt < '0' || charAt > '9') {
                break;
            }
            i2++;
            g /= 10;
            j += (charAt - '0') * g;
        }
        long j2 = j / 10;
        if (i2 == 0) {
            return ~i;
        }
        if (j2 > 2147483647L) {
            return ~i;
        }
        C34029lPf c34029lPf = new C34029lPf(RZ5.I0, C23219eOd.a, a.j());
        C36467n06 h = c39538p06.h();
        h.a = c34029lPf;
        h.b = (int) j2;
        h.c = null;
        h.d = null;
        return i + i2;
    }

    @Override // defpackage.DZa
    public final void c(Appendable appendable, long j, AbstractC3391Fi3 abstractC3391Fi3, int i, AbstractC53340y06 abstractC53340y06, Locale locale) {
        e(appendable, j, abstractC3391Fi3);
    }

    @Override // defpackage.DZa
    public final void d(StringBuilder sb, B2 b2, Locale locale) {
        AbstractC21744dR0 abstractC21744dR0 = (AbstractC21744dR0) b2.c();
        abstractC21744dR0.getClass();
        int i = b2.i();
        long j = 0;
        for (int i2 = 0; i2 < i; i2++) {
            j = b2.f(i2).a(abstractC21744dR0).A(b2.g(i2), j);
        }
        e(sb, j, b2.c());
    }

    /* JADX WARN: Removed duplicated region for block: B:54:0x00e5 A[LOOP:1: B:11:0x0029->B:54:0x00e5, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:60:0x008b A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void e(java.lang.Appendable r12, long r13, defpackage.AbstractC3391Fi3 r15) {
        /*
            Method dump skipped, instructions count: 278
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ZZ5.e(java.lang.Appendable, long, Fi3):void");
    }

    @Override // defpackage.DZa
    public final int f() {
        return this.c;
    }
}
