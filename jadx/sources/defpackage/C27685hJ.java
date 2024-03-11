package defpackage;

/* renamed from: hJ  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C27685hJ {
    public final C28738hzl a;
    public AbstractC38306oCa b;
    public AbstractC47512uCa c;
    public C15438Yjd d;
    public C15438Yjd e;
    public C15438Yjd f;

    public C27685hJ(C28738hzl c28738hzl) {
        this.a = c28738hzl;
        C33701lCa c33701lCa = AbstractC38306oCa.b;
        this.b = QYg.e;
        this.c = VYg.g;
    }

    public static C15438Yjd b(HEf hEf, AbstractC38306oCa abstractC38306oCa, C15438Yjd c15438Yjd, C28738hzl c28738hzl) {
        Object m;
        int i;
        AbstractC33386kzl g = hEf.g();
        int n = hEf.n();
        if (g.q()) {
            m = null;
        } else {
            m = g.m(n);
        }
        if (!hEf.a() && !g.q()) {
            i = g.f(n, c28738hzl).b(AbstractC5599Ium.E(hEf.j()) - c28738hzl.d());
        } else {
            i = -1;
        }
        for (int i2 = 0; i2 < abstractC38306oCa.size(); i2++) {
            C15438Yjd c15438Yjd2 = (C15438Yjd) abstractC38306oCa.get(i2);
            if (c(c15438Yjd2, m, hEf.a(), hEf.e(), hEf.o(), i)) {
                return c15438Yjd2;
            }
        }
        if (abstractC38306oCa.isEmpty() && c15438Yjd != null) {
            if (c(c15438Yjd, m, hEf.a(), hEf.e(), hEf.o(), i)) {
                return c15438Yjd;
            }
        }
        return null;
    }

    public static boolean c(C15438Yjd c15438Yjd, Object obj, boolean z, int i, int i2, int i3) {
        if (!c15438Yjd.a.equals(obj)) {
            return false;
        }
        int i4 = c15438Yjd.b;
        if ((!z || i4 != i || c15438Yjd.c != i2) && (z || i4 != -1 || c15438Yjd.e != i3)) {
            return false;
        }
        return true;
    }

    public final void a(C44446sCa c44446sCa, C15438Yjd c15438Yjd, AbstractC33386kzl abstractC33386kzl) {
        if (c15438Yjd == null) {
            return;
        }
        if (abstractC33386kzl.b(c15438Yjd.a) != -1 || (abstractC33386kzl = (AbstractC33386kzl) this.c.get(c15438Yjd)) != null) {
            c44446sCa.b(c15438Yjd, abstractC33386kzl);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0032, code lost:
        if (defpackage.AbstractC50324w26.q(r3.d, r3.f) == false) goto L10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:11:0x0034, code lost:
        a(r0, r3.d, r4);
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0059, code lost:
        if (r3.b.contains(r3.d) == false) goto L10;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void d(defpackage.AbstractC33386kzl r4) {
        /*
            r3 = this;
            sCa r0 = defpackage.AbstractC47512uCa.a()
            oCa r1 = r3.b
            boolean r1 = r1.isEmpty()
            if (r1 == 0) goto L3a
            Yjd r1 = r3.e
            r3.a(r0, r1, r4)
            Yjd r1 = r3.f
            Yjd r2 = r3.e
            boolean r1 = defpackage.AbstractC50324w26.q(r1, r2)
            if (r1 != 0) goto L20
            Yjd r1 = r3.f
            r3.a(r0, r1, r4)
        L20:
            Yjd r1 = r3.d
            Yjd r2 = r3.e
            boolean r1 = defpackage.AbstractC50324w26.q(r1, r2)
            if (r1 != 0) goto L5c
            Yjd r1 = r3.d
            Yjd r2 = r3.f
            boolean r1 = defpackage.AbstractC50324w26.q(r1, r2)
            if (r1 != 0) goto L5c
        L34:
            Yjd r1 = r3.d
            r3.a(r0, r1, r4)
            goto L5c
        L3a:
            r1 = 0
        L3b:
            oCa r2 = r3.b
            int r2 = r2.size()
            if (r1 >= r2) goto L51
            oCa r2 = r3.b
            java.lang.Object r2 = r2.get(r1)
            Yjd r2 = (defpackage.C15438Yjd) r2
            r3.a(r0, r2, r4)
            int r1 = r1 + 1
            goto L3b
        L51:
            oCa r1 = r3.b
            Yjd r2 = r3.d
            boolean r1 = r1.contains(r2)
            if (r1 != 0) goto L5c
            goto L34
        L5c:
            uCa r4 = r0.a()
            r3.c = r4
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C27685hJ.d(kzl):void");
    }
}
