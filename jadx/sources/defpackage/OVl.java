package defpackage;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: OVl  reason: default package */
/* loaded from: classes.dex */
public final class OVl implements ZXl {
    public final RYl a;
    public final boolean b;
    public final Class c;
    public final InterfaceC18927bbb d;
    public final InterfaceC26576gab e;

    public OVl(Object obj, RYl rYl, boolean z) {
        InterfaceC18927bbb interfaceC18927bbb;
        InterfaceC26576gab interfaceC26576gab;
        boolean z2;
        if (obj instanceof InterfaceC18927bbb) {
            interfaceC18927bbb = (InterfaceC18927bbb) obj;
        } else {
            interfaceC18927bbb = null;
        }
        this.d = interfaceC18927bbb;
        if (obj instanceof InterfaceC26576gab) {
            interfaceC26576gab = (InterfaceC26576gab) obj;
        } else {
            interfaceC26576gab = null;
        }
        this.e = interfaceC26576gab;
        if (interfaceC18927bbb == null && interfaceC26576gab == null) {
            z2 = false;
        } else {
            z2 = true;
        }
        T73.l(z2);
        this.a = rYl;
        this.b = z;
        this.c = null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x001d, code lost:
        if (r7.c.isAssignableFrom(r9.a) != false) goto L11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x0012, code lost:
        if (r0.b != r9.a) goto L9;
     */
    @Override // defpackage.ZXl
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final defpackage.YXl create(defpackage.C40429paa r8, defpackage.RYl r9) {
        /*
            r7 = this;
            RYl r0 = r7.a
            if (r0 == 0) goto L15
            boolean r1 = r0.equals(r9)
            if (r1 != 0) goto L1f
            boolean r1 = r7.b
            if (r1 == 0) goto L2d
            java.lang.reflect.Type r0 = r0.b
            java.lang.Class r1 = r9.a
            if (r0 != r1) goto L2d
            goto L1f
        L15:
            java.lang.Class r0 = r9.a
            java.lang.Class r1 = r7.c
            boolean r0 = r1.isAssignableFrom(r0)
            if (r0 == 0) goto L2d
        L1f:
            PVl r0 = new PVl
            bbb r2 = r7.d
            gab r3 = r7.e
            r1 = r0
            r4 = r8
            r5 = r9
            r6 = r7
            r1.<init>(r2, r3, r4, r5, r6)
            goto L2e
        L2d:
            r0 = 0
        L2e:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.OVl.create(paa, RYl):YXl");
    }
}
