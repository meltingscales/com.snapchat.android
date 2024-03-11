package defpackage;

import io.reactivex.rxjava3.functions.Function;

/* renamed from: w5h  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C50410w5h implements Function {
    public static final C50410w5h b = new C50410w5h(0);
    public static final C50410w5h c = new C50410w5h(1);
    public static final C50410w5h d = new C50410w5h(2);
    public static final C50410w5h e = new C50410w5h(3);
    public static final C50410w5h f = new C50410w5h(4);
    public final /* synthetic */ int a;

    public /* synthetic */ C50410w5h(int i) {
        this.a = i;
    }

    public final C5126Ibd a(C11426Saf c11426Saf) {
        C8284Nbd c8284Nbd;
        C30857jN8 y;
        switch (this.a) {
            case 0:
                AbstractC42716r4f abstractC42716r4f = (AbstractC42716r4f) c11426Saf.a;
                c8284Nbd = (C8284Nbd) c11426Saf.b;
                c8284Nbd.x();
                try {
                    C35724mW7 c35724mW7 = (C35724mW7) abstractC42716r4f.i();
                    if (c35724mW7 != null) {
                        c8284Nbd.F(c35724mW7.a);
                        C18194b7f c18194b7f = c35724mW7.b;
                        if (c18194b7f != null) {
                            c8284Nbd.O(c18194b7f);
                        }
                    }
                    C48878v5h c48878v5h = C48878v5h.d;
                    c8284Nbd.c();
                    InterfaceC26675ged interfaceC26675ged = c8284Nbd.d;
                    if (interfaceC26675ged != null) {
                        interfaceC26675ged.x(c48878v5h);
                    }
                    C5126Ibd e2 = c8284Nbd.e();
                    AbstractC21129d26.z(c8284Nbd, null);
                    return e2;
                } finally {
                    try {
                        throw th;
                    } finally {
                    }
                }
            default:
                AbstractC42716r4f abstractC42716r4f2 = (AbstractC42716r4f) c11426Saf.a;
                c8284Nbd = (C8284Nbd) c11426Saf.b;
                c8284Nbd.x();
                try {
                    C34189lW7 c34189lW7 = (C34189lW7) abstractC42716r4f2.i();
                    if (c34189lW7 != null && (y = c34189lW7.y()) != null) {
                        C29326iN8 c29326iN8 = new C29326iN8();
                        c29326iN8.b(y);
                        c29326iN8.u = null;
                        c8284Nbd.F(C34189lW7.c(c34189lW7, 0, false, c29326iN8.a(), null, null, null, null, null, null, null, null, null, 0, 0, null, null, null, -5, 67108863));
                    }
                    C5126Ibd e3 = c8284Nbd.e();
                    AbstractC21129d26.z(c8284Nbd, null);
                    return e3;
                } finally {
                }
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        switch (this.a) {
            case 0:
                return a((C11426Saf) obj);
            case 1:
                return b((InterfaceC35900mdd) obj);
            case 2:
                return b((InterfaceC35900mdd) obj);
            case 3:
                InterfaceC35900mdd u = ((InterfaceC35900mdd) obj).u();
                try {
                    AbstractC42716r4f b2 = AbstractC42716r4f.b(u.k());
                    AbstractC21129d26.z(u, null);
                    return b2;
                } finally {
                }
            default:
                return a((C11426Saf) obj);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x0029, code lost:
        r0 = r0.r();
        r2 = new java.util.ArrayList();
        r0 = r0.iterator();
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x003a, code lost:
        if (r0.hasNext() == false) goto L33;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x003c, code lost:
        r3 = (java.lang.String) r0.next();
        r4 = defpackage.C37855nua.b;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0044, code lost:
        if (r3 != null) goto L29;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0047, code lost:
        r3 = r3.toString();
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x004f, code lost:
        if (defpackage.BYk.y1(r3) == false) goto L32;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0052, code lost:
        r4 = new defpackage.C34785lua(r3);
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0057, code lost:
        r3 = defpackage.AbstractC14174Wje.d(r4);
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x005b, code lost:
        if (r3 == null) goto L28;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x005d, code lost:
        r2.add(r3);
     */
    /* JADX WARN: Finally extract failed */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0 */
    /* JADX WARN: Type inference failed for: r2v1 */
    /* JADX WARN: Type inference failed for: r2v2 */
    /* JADX WARN: Type inference failed for: r2v4, types: [w08] */
    /* JADX WARN: Type inference failed for: r2v6, types: [java.util.ArrayList] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Boolean b(defpackage.InterfaceC35900mdd r7) {
        /*
            r6 = this;
            int r0 = r6.a
            r1 = 0
            switch(r0) {
                case 1: goto L7c;
                default: goto L6;
            }
        L6:
            mdd r7 = r7.u()
            lW7 r0 = r7.k()     // Catch: java.lang.Throwable -> L25
            if (r0 == 0) goto L61
            jN8 r0 = r0.y()     // Catch: java.lang.Throwable -> L25
            if (r0 == 0) goto L61
            Ixb r2 = r0.i()     // Catch: java.lang.Throwable -> L25
            if (r2 == 0) goto L27
            boolean r2 = r2.b()     // Catch: java.lang.Throwable -> L25
            if (r2 != 0) goto L23
            goto L27
        L23:
            r0 = r1
            goto L27
        L25:
            r0 = move-exception
            goto L76
        L27:
            if (r0 == 0) goto L61
            java.util.ArrayList r0 = r0.r()     // Catch: java.lang.Throwable -> L25
            java.util.ArrayList r2 = new java.util.ArrayList     // Catch: java.lang.Throwable -> L25
            r2.<init>()     // Catch: java.lang.Throwable -> L25
            java.util.Iterator r0 = r0.iterator()     // Catch: java.lang.Throwable -> L25
        L36:
            boolean r3 = r0.hasNext()     // Catch: java.lang.Throwable -> L25
            if (r3 == 0) goto L62
            java.lang.Object r3 = r0.next()     // Catch: java.lang.Throwable -> L25
            java.lang.String r3 = (java.lang.String) r3     // Catch: java.lang.Throwable -> L25
            nua r4 = defpackage.C37855nua.b     // Catch: java.lang.Throwable -> L25
            if (r3 != 0) goto L47
            goto L57
        L47:
            java.lang.String r3 = r3.toString()     // Catch: java.lang.Throwable -> L25
            boolean r5 = defpackage.BYk.y1(r3)     // Catch: java.lang.Throwable -> L25
            if (r5 == 0) goto L52
            goto L57
        L52:
            lua r4 = new lua     // Catch: java.lang.Throwable -> L25
            r4.<init>(r3)     // Catch: java.lang.Throwable -> L25
        L57:
            lua r3 = defpackage.AbstractC14174Wje.d(r4)     // Catch: java.lang.Throwable -> L25
            if (r3 == 0) goto L36
            r2.add(r3)     // Catch: java.lang.Throwable -> L25
            goto L36
        L61:
            r2 = r1
        L62:
            if (r2 != 0) goto L66
            w08 r2 = defpackage.C50277w08.a     // Catch: java.lang.Throwable -> L25
        L66:
            java.util.Collection r2 = (java.util.Collection) r2     // Catch: java.lang.Throwable -> L25
            boolean r0 = r2.isEmpty()     // Catch: java.lang.Throwable -> L25
            r0 = r0 ^ 1
            java.lang.Boolean r0 = java.lang.Boolean.valueOf(r0)     // Catch: java.lang.Throwable -> L25
            defpackage.AbstractC21129d26.z(r7, r1)
            return r0
        L76:
            throw r0     // Catch: java.lang.Throwable -> L77
        L77:
            r1 = move-exception
            defpackage.AbstractC21129d26.z(r7, r0)
            throw r1
        L7c:
            mdd r7 = r7.u()
            lW7 r0 = r7.k()     // Catch: java.lang.Throwable -> L97
            if (r0 == 0) goto L99
            jN8 r0 = r0.y()     // Catch: java.lang.Throwable -> L97
            if (r0 == 0) goto L99
            Ixb r0 = r0.i()     // Catch: java.lang.Throwable -> L97
            if (r0 == 0) goto L99
            boolean r0 = r0.b()     // Catch: java.lang.Throwable -> L97
            goto L9a
        L97:
            r0 = move-exception
            goto La2
        L99:
            r0 = 0
        L9a:
            java.lang.Boolean r0 = java.lang.Boolean.valueOf(r0)     // Catch: java.lang.Throwable -> L97
            defpackage.AbstractC21129d26.z(r7, r1)
            return r0
        La2:
            throw r0     // Catch: java.lang.Throwable -> La3
        La3:
            r1 = move-exception
            defpackage.AbstractC21129d26.z(r7, r0)
            throw r1
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C50410w5h.b(mdd):java.lang.Boolean");
    }
}
