package defpackage;

/* renamed from: zX5  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C55688zX5 {
    public C1730Crl a;
    public Object b;

    public final synchronized Object a() {
        return this.b;
    }

    /* JADX WARN: Code restructure failed: missing block: B:6:0x0009, code lost:
        if (r0.a() == false) goto L11;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final synchronized defpackage.C1730Crl b() {
        /*
            r2 = this;
            monitor-enter(r2)
            Crl r0 = r2.a     // Catch: java.lang.Throwable -> Lc
            if (r0 == 0) goto Le
            boolean r1 = r0.a()     // Catch: java.lang.Throwable -> Lc
            if (r1 != 0) goto Lf
            goto Le
        Lc:
            r0 = move-exception
            goto L11
        Le:
            r0 = 0
        Lf:
            monitor-exit(r2)
            return r0
        L11:
            monitor-exit(r2)
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C55688zX5.b():Crl");
    }

    public final synchronized void c(Object obj, InterfaceC20088cM0 interfaceC20088cM0) {
        this.b = obj;
        C1730Crl c1730Crl = this.a;
        if (c1730Crl != null) {
            if (c1730Crl.a.a()) {
                C2996Erl c2996Erl = c1730Crl.a;
                c2996Erl.b();
                ((C27761hM0) interfaceC20088cM0).b(c2996Erl.a);
            }
            this.a = null;
        }
    }

    public final synchronized void d(Object obj, C1730Crl c1730Crl, InterfaceC20088cM0 interfaceC20088cM0) {
        try {
            Object obj2 = this.b;
            if (obj == obj2) {
                C1730Crl c1730Crl2 = this.a;
                if (c1730Crl2 != null && c1730Crl2 != c1730Crl) {
                    c(obj2, interfaceC20088cM0);
                }
                this.a = c1730Crl;
            } else if (c1730Crl != null && c1730Crl.a.a()) {
                C2996Erl c2996Erl = c1730Crl.a;
                c2996Erl.b();
                ((C27761hM0) interfaceC20088cM0).b(c2996Erl.a);
            }
        } catch (Throwable th) {
            throw th;
        }
    }
}
