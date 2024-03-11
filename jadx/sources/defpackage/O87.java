package defpackage;

import java.util.Iterator;
import java.util.NoSuchElementException;

/* renamed from: O87  reason: default package */
/* loaded from: classes.dex */
public final class O87 implements Iterator, InterfaceC3859Gbb {
    public int a = -1;
    public int b;
    public int c;
    public YVa d;
    public int e;
    public final /* synthetic */ P87 f;

    public O87(P87 p87) {
        this.f = p87;
        int G = AbstractC55790zbb.G(p87.b, 0, p87.a.length());
        this.b = G;
        this.c = G;
    }

    /* JADX WARN: Code restructure failed: missing block: B:8:0x0018, code lost:
        if (r6 < r3) goto L14;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void a() {
        /*
            r7 = this;
            int r0 = r7.c
            r1 = 0
            if (r0 >= 0) goto Lb
            r7.a = r1
            r0 = 0
            r7.d = r0
            goto L77
        Lb:
            P87 r2 = r7.f
            int r3 = r2.c
            r4 = -1
            r5 = 1
            if (r3 <= 0) goto L1a
            int r6 = r7.e
            int r6 = r6 + r5
            r7.e = r6
            if (r6 >= r3) goto L22
        L1a:
            java.lang.CharSequence r3 = r2.a
            int r3 = r3.length()
            if (r0 <= r3) goto L34
        L22:
            YVa r0 = new YVa
            int r1 = r7.b
            java.lang.CharSequence r2 = r2.a
            int r2 = defpackage.DYk.L1(r2)
            r0.<init>(r1, r2, r5)
        L2f:
            r7.d = r0
            r7.c = r4
            goto L75
        L34:
            kotlin.jvm.functions.Function2 r0 = r2.d
            java.lang.CharSequence r3 = r2.a
            int r6 = r7.c
            java.lang.Integer r6 = java.lang.Integer.valueOf(r6)
            java.lang.Object r0 = r0.invoke(r3, r6)
            Saf r0 = (defpackage.C11426Saf) r0
            if (r0 != 0) goto L54
            YVa r0 = new YVa
            int r1 = r7.b
            java.lang.CharSequence r2 = r2.a
            int r2 = defpackage.DYk.L1(r2)
            r0.<init>(r1, r2, r5)
            goto L2f
        L54:
            java.lang.Object r2 = r0.a
            java.lang.Number r2 = (java.lang.Number) r2
            int r2 = r2.intValue()
            java.lang.Object r0 = r0.b
            java.lang.Number r0 = (java.lang.Number) r0
            int r0 = r0.intValue()
            int r3 = r7.b
            YVa r3 = defpackage.AbstractC55790zbb.F1(r3, r2)
            r7.d = r3
            int r2 = r2 + r0
            r7.b = r2
            if (r0 != 0) goto L72
            r1 = 1
        L72:
            int r2 = r2 + r1
            r7.c = r2
        L75:
            r7.a = r5
        L77:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.O87.a():void");
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        if (this.a == -1) {
            a();
        }
        if (this.a == 1) {
            return true;
        }
        return false;
    }

    @Override // java.util.Iterator
    public final Object next() {
        if (this.a == -1) {
            a();
        }
        if (this.a != 0) {
            YVa yVa = this.d;
            this.d = null;
            this.a = -1;
            return yVa;
        }
        throw new NoSuchElementException();
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}
