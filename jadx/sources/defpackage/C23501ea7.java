package defpackage;

import android.graphics.Path;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import kotlin.jvm.functions.Function1;

/* renamed from: ea7  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C23501ea7 {
    public boolean b;
    public Object c;
    public Object d;
    public Serializable f;
    public Serializable g;
    public Object h;
    public Object i;
    public boolean a = true;
    public Object e = new Path();

    public C23501ea7(Function1 function1, Function1 function12) {
        this.c = function1;
        this.d = function12;
    }

    public final void a(C28105ha7 c28105ha7, int i, int i2, ArrayList arrayList, C12478Trh c12478Trh) {
        AbstractC32007k7n abstractC32007k7n = c28105ha7.d;
        if (abstractC32007k7n.c == null) {
            C54349yf4 c54349yf4 = (C54349yf4) this.c;
            if (abstractC32007k7n != c54349yf4.d && abstractC32007k7n != c54349yf4.e) {
                if (c12478Trh == null) {
                    c12478Trh = new C12478Trh(abstractC32007k7n);
                    arrayList.add(c12478Trh);
                }
                abstractC32007k7n.c = c12478Trh;
                c12478Trh.a(abstractC32007k7n);
                C28105ha7 c28105ha72 = abstractC32007k7n.h;
                Iterator it = c28105ha72.k.iterator();
                while (it.hasNext()) {
                    Z97 z97 = (Z97) it.next();
                    if (z97 instanceof C28105ha7) {
                        a((C28105ha7) z97, i, 0, arrayList, c12478Trh);
                    }
                }
                C28105ha7 c28105ha73 = abstractC32007k7n.i;
                Iterator it2 = c28105ha73.k.iterator();
                while (it2.hasNext()) {
                    Z97 z972 = (Z97) it2.next();
                    if (z972 instanceof C28105ha7) {
                        a((C28105ha7) z972, i, 1, arrayList, c12478Trh);
                    }
                }
                if (i == 1 && (abstractC32007k7n instanceof C16891aGm)) {
                    Iterator it3 = ((C16891aGm) abstractC32007k7n).k.k.iterator();
                    while (it3.hasNext()) {
                        Z97 z973 = (Z97) it3.next();
                        if (z973 instanceof C28105ha7) {
                            a((C28105ha7) z973, i, 2, arrayList, c12478Trh);
                        }
                    }
                }
                Iterator it4 = c28105ha72.l.iterator();
                while (it4.hasNext()) {
                    a((C28105ha7) it4.next(), i, 0, arrayList, c12478Trh);
                }
                Iterator it5 = c28105ha73.l.iterator();
                while (it5.hasNext()) {
                    a((C28105ha7) it5.next(), i, 1, arrayList, c12478Trh);
                }
                if (i == 1 && (abstractC32007k7n instanceof C16891aGm)) {
                    Iterator it6 = ((C16891aGm) abstractC32007k7n).k.l.iterator();
                    while (it6.hasNext()) {
                        a((C28105ha7) it6.next(), i, 2, arrayList, c12478Trh);
                    }
                }
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:32:0x0064, code lost:
        if (r2.k == 0) goto L24;
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x00a9, code lost:
        if (r5 == 2) goto L161;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void b(defpackage.C54349yf4 r19) {
        /*
            Method dump skipped, instructions count: 619
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C23501ea7.b(yf4):void");
    }

    public final void c() {
        AbstractC32007k7n c17391aba;
        ArrayList arrayList = (ArrayList) this.e;
        arrayList.clear();
        C54349yf4 c54349yf4 = (C54349yf4) this.d;
        c54349yf4.d.f();
        c54349yf4.e.f();
        arrayList.add(c54349yf4.d);
        arrayList.add(c54349yf4.e);
        Iterator it = c54349yf4.e0.iterator();
        HashSet hashSet = null;
        while (it.hasNext()) {
            C52815xf4 c52815xf4 = (C52815xf4) it.next();
            if (c52815xf4 instanceof C15846Zaa) {
                c17391aba = new C17391aba(c52815xf4);
            } else {
                if (c52815xf4.o()) {
                    if (c52815xf4.b == null) {
                        c52815xf4.b = new C46293tP2(c52815xf4, 0);
                    }
                    if (hashSet == null) {
                        hashSet = new HashSet();
                    }
                    hashSet.add(c52815xf4.b);
                } else {
                    arrayList.add(c52815xf4.d);
                }
                if (c52815xf4.p()) {
                    if (c52815xf4.c == null) {
                        c52815xf4.c = new C46293tP2(c52815xf4, 1);
                    }
                    if (hashSet == null) {
                        hashSet = new HashSet();
                    }
                    hashSet.add(c52815xf4.c);
                } else {
                    arrayList.add(c52815xf4.e);
                }
                if (c52815xf4 instanceof AbstractC10887Rea) {
                    c17391aba = new AbstractC32007k7n(c52815xf4);
                }
            }
            arrayList.add(c17391aba);
        }
        if (hashSet != null) {
            arrayList.addAll(hashSet);
        }
        Iterator it2 = arrayList.iterator();
        while (it2.hasNext()) {
            ((AbstractC32007k7n) it2.next()).f();
        }
        Iterator it3 = arrayList.iterator();
        while (it3.hasNext()) {
            AbstractC32007k7n abstractC32007k7n = (AbstractC32007k7n) it3.next();
            if (abstractC32007k7n.b != c54349yf4) {
                abstractC32007k7n.d();
            }
        }
        ((ArrayList) this.g).clear();
        C54349yf4 c54349yf42 = (C54349yf4) this.c;
        f(c54349yf42.d, 0, (ArrayList) this.g);
        f(c54349yf42.e, 1, (ArrayList) this.g);
        this.a = false;
    }

    public final int d(C54349yf4 c54349yf4, int i) {
        int size = ((ArrayList) this.g).size();
        long j = 0;
        for (int i2 = 0; i2 < size; i2++) {
            j = Math.max(j, ((C12478Trh) ((ArrayList) this.g).get(i2)).b(c54349yf4, i));
        }
        return (int) j;
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0026, code lost:
        r1 = r0.b;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x0046, code lost:
        if (r1 != null) goto L5;
     */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x0023, code lost:
        if (r1 != null) goto L5;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final android.graphics.drawable.Drawable e() {
        /*
            r2 = this;
            boolean r0 = r2.b
            if (r0 == 0) goto L2b
            java.lang.Object r0 = r2.d
            kotlin.jvm.functions.Function1 r0 = (kotlin.jvm.functions.Function1) r0
            boolean r1 = r2.a
            java.lang.Boolean r1 = java.lang.Boolean.valueOf(r1)
            java.lang.Object r0 = r0.invoke(r1)
            Ota r0 = (defpackage.C9355Ota) r0
            java.io.Serializable r1 = r2.f
            java.lang.Integer r1 = (java.lang.Integer) r1
            if (r1 == 0) goto L1f
        L1a:
            int r1 = r1.intValue()
            goto L28
        L1f:
            java.lang.Object r1 = r2.h
            java.lang.Integer r1 = (java.lang.Integer) r1
            if (r1 == 0) goto L26
            goto L1a
        L26:
            int r1 = r0.b
        L28:
            android.graphics.drawable.Drawable r0 = r0.a
            goto L49
        L2b:
            java.lang.Object r0 = r2.c
            kotlin.jvm.functions.Function1 r0 = (kotlin.jvm.functions.Function1) r0
            boolean r1 = r2.a
            java.lang.Boolean r1 = java.lang.Boolean.valueOf(r1)
            java.lang.Object r0 = r0.invoke(r1)
            Ota r0 = (defpackage.C9355Ota) r0
            java.io.Serializable r1 = r2.g
            java.lang.Integer r1 = (java.lang.Integer) r1
            if (r1 == 0) goto L42
        L41:
            goto L1a
        L42:
            java.lang.Object r1 = r2.i
            java.lang.Integer r1 = (java.lang.Integer) r1
            if (r1 == 0) goto L26
            goto L41
        L49:
            android.graphics.drawable.Drawable r0 = defpackage.EWl.t(r0, r1)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C23501ea7.e():android.graphics.drawable.Drawable");
    }

    public final void f(AbstractC32007k7n abstractC32007k7n, int i, ArrayList arrayList) {
        C28105ha7 c28105ha7;
        Iterator it = abstractC32007k7n.h.k.iterator();
        while (true) {
            boolean hasNext = it.hasNext();
            c28105ha7 = abstractC32007k7n.i;
            if (!hasNext) {
                break;
            }
            Z97 z97 = (Z97) it.next();
            if (z97 instanceof C28105ha7) {
                a((C28105ha7) z97, i, 0, arrayList, null);
            } else if (z97 instanceof AbstractC32007k7n) {
                a(((AbstractC32007k7n) z97).h, i, 0, arrayList, null);
            }
        }
        Iterator it2 = c28105ha7.k.iterator();
        while (it2.hasNext()) {
            Z97 z972 = (Z97) it2.next();
            if (z972 instanceof C28105ha7) {
                a((C28105ha7) z972, i, 1, arrayList, null);
            } else if (z972 instanceof AbstractC32007k7n) {
                a(((AbstractC32007k7n) z972).i, i, 1, arrayList, null);
            }
        }
        if (i == 1) {
            Iterator it3 = ((C16891aGm) abstractC32007k7n).k.k.iterator();
            while (it3.hasNext()) {
                Z97 z973 = (Z97) it3.next();
                if (z973 instanceof C28105ha7) {
                    a((C28105ha7) z973, i, 2, arrayList, null);
                }
            }
        }
    }

    public final void g(C52815xf4 c52815xf4, int i, int i2, int i3, int i4) {
        boolean z;
        OX0 ox0 = (OX0) this.i;
        ox0.a = i;
        ox0.b = i3;
        ox0.c = i2;
        ox0.d = i4;
        ((C25157ff4) this.h).a(c52815xf4, ox0);
        c52815xf4.w(((OX0) this.i).e);
        c52815xf4.t(((OX0) this.i).f);
        OX0 ox02 = (OX0) this.i;
        c52815xf4.w = ox02.h;
        int i5 = ox02.g;
        c52815xf4.Q = i5;
        if (i5 > 0) {
            z = true;
        } else {
            z = false;
        }
        c52815xf4.w = z;
    }

    /* JADX WARN: Code restructure failed: missing block: B:27:0x0076, code lost:
        if (r11 == 3) goto L35;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0078, code lost:
        r0.m = r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x007b, code lost:
        r0.d(r1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x0096, code lost:
        if (r9 == 3) goto L35;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void h() {
        /*
            r17 = this;
            r6 = r17
            java.lang.Object r0 = r6.c
            yf4 r0 = (defpackage.C54349yf4) r0
            java.util.ArrayList r0 = r0.e0
            java.util.Iterator r7 = r0.iterator()
        Lc:
            boolean r0 = r7.hasNext()
            if (r0 == 0) goto La8
            java.lang.Object r0 = r7.next()
            r8 = r0
            xf4 r8 = (defpackage.C52815xf4) r8
            boolean r0 = r8.a
            if (r0 == 0) goto L1e
            goto Lc
        L1e:
            int[] r0 = r8.d0
            r1 = 0
            r9 = r0[r1]
            r10 = 1
            r11 = r0[r10]
            int r0 = r8.j
            int r2 = r8.k
            r4 = 2
            r12 = 3
            if (r9 == r4) goto L35
            if (r9 != r12) goto L33
            if (r0 != r10) goto L33
            goto L35
        L33:
            r0 = 0
            goto L36
        L35:
            r0 = 1
        L36:
            if (r11 == r4) goto L3c
            if (r11 != r12) goto L3d
            if (r2 != r10) goto L3d
        L3c:
            r1 = 1
        L3d:
            Lja r13 = r8.d
            sf7 r2 = r13.e
            boolean r3 = r2.j
            aGm r14 = r8.e
            sf7 r5 = r14.e
            boolean r15 = r5.j
            r16 = 1
            if (r3 == 0) goto L60
            if (r15 == 0) goto L60
            int r3 = r2.g
            int r5 = r5.g
            r0 = r17
            r1 = r8
            r2 = r16
            r4 = r16
            r0.g(r1, r2, r3, r4, r5)
        L5d:
            r8.a = r10
            goto L99
        L60:
            if (r3 == 0) goto L7f
            if (r1 == 0) goto L7f
            int r3 = r2.g
            int r5 = r5.g
            r0 = r17
            r1 = r8
            r2 = r16
            r0.g(r1, r2, r3, r4, r5)
            sf7 r0 = r14.e
            int r1 = r8.g()
            if (r11 != r12) goto L7b
        L78:
            r0.m = r1
            goto L99
        L7b:
            r0.d(r1)
            goto L5d
        L7f:
            if (r15 == 0) goto L99
            if (r0 == 0) goto L99
            int r3 = r2.g
            int r5 = r5.g
            r0 = r17
            r1 = r8
            r2 = r4
            r4 = r16
            r0.g(r1, r2, r3, r4, r5)
            sf7 r0 = r13.e
            int r1 = r8.j()
            if (r9 != r12) goto L7b
            goto L78
        L99:
            boolean r0 = r8.a
            if (r0 == 0) goto Lc
            bW0 r0 = r14.l
            if (r0 == 0) goto Lc
            int r1 = r8.Q
            r0.d(r1)
            goto Lc
        La8:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C23501ea7.h():void");
    }

    public final AbstractC42716r4f i(Integer num, Integer num2) {
        if (K1c.m((Integer) this.h, num) && K1c.m((Integer) this.i, num2)) {
            return B0.a;
        }
        this.h = num;
        this.i = num2;
        return new KUf(e());
    }

    public final AbstractC42716r4f j(Integer num, Integer num2) {
        if (K1c.m((Integer) this.f, num) && K1c.m((Integer) this.g, num2)) {
            return B0.a;
        }
        this.f = num;
        this.g = num2;
        return new KUf(e());
    }
}
