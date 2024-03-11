package defpackage;

import java.io.IOException;
import java.util.Locale;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: VZ5  reason: default package */
/* loaded from: classes.dex */
public final class VZ5 {
    public final DZa a;
    public final InterfaceC55741zZa b;
    public final Locale c;
    public final boolean d;
    public final AbstractC3391Fi3 e;
    public final AbstractC53340y06 f;
    public final Integer g;
    public final int h;

    public VZ5(DZa dZa, InterfaceC55741zZa interfaceC55741zZa) {
        this.a = dZa;
        this.b = interfaceC55741zZa;
        this.c = null;
        this.d = false;
        this.e = null;
        this.f = null;
        this.g = null;
        this.h = 2000;
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x0054  */
    /* JADX WARN: Removed duplicated region for block: B:32:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r1v7, types: [zR0, PZ5] */
    /* JADX WARN: Type inference failed for: r7v6, types: [zR0, PZ5] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final defpackage.PZ5 a(java.lang.String r7) {
        /*
            r6 = this;
            zZa r0 = r6.b
            if (r0 == 0) goto L7b
            r1 = 0
            Fi3 r1 = r6.g(r1)
            p06 r2 = new p06
            java.util.Locale r3 = r6.c
            java.lang.Integer r4 = r6.g
            int r5 = r6.h
            r2.<init>(r1, r3, r4, r5)
            r3 = 0
            int r0 = r0.b(r2, r7, r3)
            if (r0 < 0) goto L70
            int r3 = r7.length()
            if (r0 < r3) goto L71
            long r3 = r2.c(r7)
            boolean r7 = r6.d
            if (r7 == 0) goto L40
            java.lang.Integer r7 = r2.f()
            if (r7 == 0) goto L40
            java.lang.Integer r7 = r2.f()
            int r7 = r7.intValue()
            y06 r7 = defpackage.AbstractC53340y06.g(r7)
        L3b:
            Fi3 r1 = r1.N(r7)
            goto L4b
        L40:
            y06 r7 = r2.g()
            if (r7 == 0) goto L4b
            y06 r7 = r2.g()
            goto L3b
        L4b:
            PZ5 r7 = new PZ5
            r7.<init>(r3, r1)
            y06 r0 = r6.f
            if (r0 == 0) goto L6f
            Fi3 r1 = r7.b
            Fi3 r0 = r1.N(r0)
            java.util.concurrent.atomic.AtomicReference r1 = defpackage.AbstractC47208u06.a
            if (r0 != 0) goto L62
            Bsa r0 = defpackage.C1111Bsa.T()
        L62:
            Fi3 r1 = r7.b
            if (r0 != r1) goto L67
            goto L6f
        L67:
            PZ5 r1 = new PZ5
            long r2 = r7.a
            r1.<init>(r2, r0)
            r7 = r1
        L6f:
            return r7
        L70:
            int r0 = ~r0
        L71:
            java.lang.IllegalArgumentException r1 = new java.lang.IllegalArgumentException
            java.lang.String r7 = defpackage.AbstractC19547c09.e(r0, r7)
            r1.<init>(r7)
            throw r1
        L7b:
            java.lang.UnsupportedOperationException r7 = new java.lang.UnsupportedOperationException
            java.lang.String r0 = "Parsing not supported"
            r7.<init>(r0)
            throw r7
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.VZ5.a(java.lang.String):PZ5");
    }

    public final String b(long j) {
        StringBuilder sb = new StringBuilder(f().f());
        try {
            e(sb, j, null);
        } catch (IOException unused) {
        }
        return sb.toString();
    }

    public final String c(L1 l1) {
        StringBuilder sb = new StringBuilder(f().f());
        try {
            e(sb, AbstractC47208u06.c(l1), AbstractC47208u06.b(l1));
        } catch (IOException unused) {
        }
        return sb.toString();
    }

    public final String d(B2 b2) {
        DZa f;
        StringBuilder sb = new StringBuilder(f().f());
        try {
            f = f();
        } catch (IOException unused) {
        }
        if (b2 != null) {
            f.d(sb, b2, this.c);
            return sb.toString();
        }
        throw new IllegalArgumentException("The partial must not be null");
    }

    public final void e(Appendable appendable, long j, AbstractC3391Fi3 abstractC3391Fi3) {
        DZa f = f();
        AbstractC3391Fi3 g = g(abstractC3391Fi3);
        AbstractC53340y06 n = g.n();
        int l = n.l(j);
        long j2 = l;
        long j3 = j + j2;
        if ((j ^ j3) < 0 && (j2 ^ j) >= 0) {
            n = AbstractC53340y06.b;
            l = 0;
            j3 = j;
        }
        f.c(appendable, j3, g.M(), l, n, this.c);
    }

    public final DZa f() {
        DZa dZa = this.a;
        if (dZa != null) {
            return dZa;
        }
        throw new UnsupportedOperationException("Printing not supported");
    }

    public final AbstractC3391Fi3 g(AbstractC3391Fi3 abstractC3391Fi3) {
        AtomicReference atomicReference = AbstractC47208u06.a;
        if (abstractC3391Fi3 == null) {
            abstractC3391Fi3 = C1111Bsa.T();
        }
        AbstractC3391Fi3 abstractC3391Fi32 = this.e;
        if (abstractC3391Fi32 != null) {
            abstractC3391Fi3 = abstractC3391Fi32;
        }
        AbstractC53340y06 abstractC53340y06 = this.f;
        if (abstractC53340y06 != null) {
            return abstractC3391Fi3.N(abstractC53340y06);
        }
        return abstractC3391Fi3;
    }

    public final VZ5 h(Locale locale) {
        Locale locale2 = this.c;
        if (locale != locale2 && (locale == null || !locale.equals(locale2))) {
            return new VZ5(this.a, this.b, locale, this.d, this.e, this.f, this.g, this.h);
        }
        return this;
    }

    public final VZ5 i(AbstractC53340y06 abstractC53340y06) {
        if (this.f == abstractC53340y06) {
            return this;
        }
        return new VZ5(this.a, this.b, this.c, false, this.e, abstractC53340y06, this.g, this.h);
    }

    public VZ5(DZa dZa, InterfaceC55741zZa interfaceC55741zZa, Locale locale, boolean z, AbstractC3391Fi3 abstractC3391Fi3, AbstractC53340y06 abstractC53340y06, Integer num, int i) {
        this.a = dZa;
        this.b = interfaceC55741zZa;
        this.c = locale;
        this.d = z;
        this.e = abstractC3391Fi3;
        this.f = abstractC53340y06;
        this.g = num;
        this.h = i;
    }
}
