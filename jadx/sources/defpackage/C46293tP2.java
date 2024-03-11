package defpackage;

import java.util.ArrayList;
import java.util.Iterator;

/* renamed from: tP2  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C46293tP2 extends AbstractC32007k7n {
    public final ArrayList k;
    public int l;

    public C46293tP2(C52815xf4 c52815xf4, int i) {
        super(c52815xf4);
        C52815xf4 c52815xf42;
        AbstractC32007k7n abstractC32007k7n;
        int i2;
        AbstractC32007k7n abstractC32007k7n2;
        this.k = new ArrayList();
        this.f = i;
        C52815xf4 c52815xf43 = this.b;
        while (true) {
            C52815xf4 i3 = c52815xf43.i(i);
            c52815xf42 = c52815xf43;
            c52815xf43 = i3;
            if (c52815xf43 == null) {
                break;
            }
            i = this.f;
        }
        this.b = c52815xf42;
        int i4 = this.f;
        if (i4 == 0) {
            abstractC32007k7n = c52815xf42.d;
        } else if (i4 == 1) {
            abstractC32007k7n = c52815xf42.e;
        } else {
            abstractC32007k7n = null;
        }
        ArrayList arrayList = this.k;
        arrayList.add(abstractC32007k7n);
        C52815xf4 h = c52815xf42.h(this.f);
        while (h != null) {
            int i5 = this.f;
            if (i5 == 0) {
                abstractC32007k7n2 = h.d;
            } else if (i5 == 1) {
                abstractC32007k7n2 = h.e;
            } else {
                abstractC32007k7n2 = null;
            }
            arrayList.add(abstractC32007k7n2);
            h = h.h(this.f);
        }
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            AbstractC32007k7n abstractC32007k7n3 = (AbstractC32007k7n) it.next();
            int i6 = this.f;
            if (i6 == 0) {
                abstractC32007k7n3.b.b = this;
            } else if (i6 == 1) {
                abstractC32007k7n3.b.c = this;
            }
        }
        if (this.f == 0 && ((C54349yf4) this.b.f289J).i0 && arrayList.size() > 1) {
            this.b = ((AbstractC32007k7n) AbstractC38597oO2.o(arrayList, 1)).b;
        }
        if (this.f == 0) {
            i2 = this.b.Y;
        } else {
            i2 = this.b.Z;
        }
        this.l = i2;
    }

    /* JADX WARN: Code restructure failed: missing block: B:111:0x019b, code lost:
        if (r2 != r3) goto L119;
     */
    /* JADX WARN: Code restructure failed: missing block: B:120:0x01bb, code lost:
        if (r2 != r3) goto L119;
     */
    /* JADX WARN: Code restructure failed: missing block: B:121:0x01bd, code lost:
        r13 = r13 + 1;
        r3 = r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:122:0x01c0, code lost:
        r1.d(r3);
     */
    /* JADX WARN: Code restructure failed: missing block: B:285:0x03b8, code lost:
        r2 = r2 - r12;
     */
    /* JADX WARN: Removed duplicated region for block: B:64:0x00cc  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x00dc  */
    @Override // defpackage.Z97
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void a(defpackage.Z97 r27) {
        /*
            Method dump skipped, instructions count: 980
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C46293tP2.a(Z97):void");
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x0069, code lost:
        if (r1 != null) goto L23;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x009d, code lost:
        if (r1 != null) goto L23;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x009f, code lost:
        defpackage.AbstractC32007k7n.b(r5, r1, -r0);
     */
    @Override // defpackage.AbstractC32007k7n
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void d() {
        /*
            r7 = this;
            java.util.ArrayList r0 = r7.k
            java.util.Iterator r1 = r0.iterator()
        L6:
            boolean r2 = r1.hasNext()
            if (r2 == 0) goto L16
            java.lang.Object r2 = r1.next()
            k7n r2 = (defpackage.AbstractC32007k7n) r2
            r2.d()
            goto L6
        L16:
            int r1 = r0.size()
            r2 = 1
            if (r1 >= r2) goto L1e
            return
        L1e:
            r3 = 0
            java.lang.Object r4 = r0.get(r3)
            k7n r4 = (defpackage.AbstractC32007k7n) r4
            xf4 r4 = r4.b
            int r1 = r1 - r2
            java.lang.Object r0 = r0.get(r1)
            k7n r0 = (defpackage.AbstractC32007k7n) r0
            xf4 r0 = r0.b
            int r1 = r7.f
            ha7 r5 = r7.i
            ha7 r6 = r7.h
            if (r1 != 0) goto L6c
            Ye4 r1 = r4.y
            Ye4 r0 = r0.A
            ha7 r2 = defpackage.AbstractC32007k7n.i(r1, r3)
            int r1 = r1.b()
            xf4 r4 = r7.m()
            if (r4 == 0) goto L50
            Ye4 r1 = r4.y
            int r1 = r1.b()
        L50:
            if (r2 == 0) goto L55
            defpackage.AbstractC32007k7n.b(r6, r2, r1)
        L55:
            ha7 r1 = defpackage.AbstractC32007k7n.i(r0, r3)
            int r0 = r0.b()
            xf4 r2 = r7.n()
            if (r2 == 0) goto L69
            Ye4 r0 = r2.A
            int r0 = r0.b()
        L69:
            if (r1 == 0) goto La3
            goto L9f
        L6c:
            Ye4 r1 = r4.z
            Ye4 r0 = r0.B
            ha7 r3 = defpackage.AbstractC32007k7n.i(r1, r2)
            int r1 = r1.b()
            xf4 r4 = r7.m()
            if (r4 == 0) goto L84
            Ye4 r1 = r4.z
            int r1 = r1.b()
        L84:
            if (r3 == 0) goto L89
            defpackage.AbstractC32007k7n.b(r6, r3, r1)
        L89:
            ha7 r1 = defpackage.AbstractC32007k7n.i(r0, r2)
            int r0 = r0.b()
            xf4 r2 = r7.n()
            if (r2 == 0) goto L9d
            Ye4 r0 = r2.B
            int r0 = r0.b()
        L9d:
            if (r1 == 0) goto La3
        L9f:
            int r0 = -r0
            defpackage.AbstractC32007k7n.b(r5, r1, r0)
        La3:
            r6.a = r7
            r5.a = r7
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C46293tP2.d():void");
    }

    @Override // defpackage.AbstractC32007k7n
    public final void e() {
        int i = 0;
        while (true) {
            ArrayList arrayList = this.k;
            if (i < arrayList.size()) {
                ((AbstractC32007k7n) arrayList.get(i)).e();
                i++;
            } else {
                return;
            }
        }
    }

    @Override // defpackage.AbstractC32007k7n
    public final void f() {
        this.c = null;
        Iterator it = this.k.iterator();
        while (it.hasNext()) {
            ((AbstractC32007k7n) it.next()).f();
        }
    }

    @Override // defpackage.AbstractC32007k7n
    public final long j() {
        ArrayList arrayList = this.k;
        int size = arrayList.size();
        long j = 0;
        for (int i = 0; i < size; i++) {
            AbstractC32007k7n abstractC32007k7n = (AbstractC32007k7n) arrayList.get(i);
            j = abstractC32007k7n.i.f + abstractC32007k7n.j() + j + abstractC32007k7n.h.f;
        }
        return j;
    }

    @Override // defpackage.AbstractC32007k7n
    public final boolean k() {
        ArrayList arrayList = this.k;
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            if (!((AbstractC32007k7n) arrayList.get(i)).k()) {
                return false;
            }
        }
        return true;
    }

    public final C52815xf4 m() {
        int i = 0;
        while (true) {
            ArrayList arrayList = this.k;
            if (i < arrayList.size()) {
                C52815xf4 c52815xf4 = ((AbstractC32007k7n) arrayList.get(i)).b;
                if (c52815xf4.W != 8) {
                    return c52815xf4;
                }
                i++;
            } else {
                return null;
            }
        }
    }

    public final C52815xf4 n() {
        ArrayList arrayList = this.k;
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            C52815xf4 c52815xf4 = ((AbstractC32007k7n) arrayList.get(size)).b;
            if (c52815xf4.W != 8) {
                return c52815xf4;
            }
        }
        return null;
    }

    public final String toString() {
        String str;
        if (this.f == 0) {
            str = "horizontal : ";
        } else {
            str = "vertical : ";
        }
        String concat = "ChainRun ".concat(str);
        Iterator it = this.k.iterator();
        while (it.hasNext()) {
            String L = AbstractC0164Afc.L(concat, "<");
            concat = AbstractC0164Afc.L(L + ((AbstractC32007k7n) it.next()), "> ");
        }
        return concat;
    }
}
