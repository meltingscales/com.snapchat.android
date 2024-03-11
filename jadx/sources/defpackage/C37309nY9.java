package defpackage;

import android.content.Context;

/* renamed from: nY9  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C37309nY9 {
    public final InterfaceC6857Kug a;
    public final InterfaceC6857Kug b;
    public final InterfaceC6857Kug c;

    public C37309nY9(Context context, InterfaceC6857Kug interfaceC6857Kug) {
        C35774mY9 c35774mY9 = new C35774mY9(context, 0);
        C35774mY9 c35774mY92 = new C35774mY9(context, 1);
        C22909eC2 c22909eC2 = new C22909eC2(interfaceC6857Kug, 4);
        this.a = c35774mY9;
        this.b = c35774mY92;
        this.c = c22909eC2;
    }

    public static C44493sE7 c(int i) {
        int W = AbstractC0164Afc.W(i);
        if (W != 0) {
            if (W == 1) {
                return AbstractC46025tE7.d;
            }
            throw new RuntimeException();
        }
        return AbstractC46025tE7.a;
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0025  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x003b  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x008d  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x0090  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final defpackage.C6419Kch a(defpackage.C6419Kch r6, defpackage.C7707Mdh r7, int r8) {
        /*
            r5 = this;
            int r0 = r7.b
            int r1 = r7.c
            r2 = 2147483647(0x7fffffff, float:NaN)
            if (r0 != r2) goto L14
            if (r1 != r2) goto L14
            r0 = -2147483648(0xffffffff80000000, float:-0.0)
            aU0 r6 = r6.r(r0, r0)
        L11:
            Kch r6 = (defpackage.C6419Kch) r6
            goto L1d
        L14:
            if (r0 <= 0) goto L1d
            if (r1 <= 0) goto L1d
            aU0 r6 = r6.r(r0, r1)
            goto L11
        L1d:
            int r0 = defpackage.AbstractC0164Afc.W(r8)
            r1 = 2
            r2 = 1
            if (r0 == 0) goto L3b
            r3 = 0
            if (r0 == r2) goto L31
            if (r0 != r1) goto L2b
            goto L3d
        L2b:
            VDc r6 = new VDc
            r6.<init>()
            throw r6
        L31:
            boolean r0 = r7 instanceof defpackage.LOm
            if (r0 == 0) goto L3d
            r0 = r7
            LOm r0 = (defpackage.LOm) r0
            java.util.List r3 = r0.p
            goto L3d
        L3b:
            java.util.List r3 = r7.h
        L3d:
            r0 = r3
            java.util.Collection r0 = (java.util.Collection) r0
            if (r0 == 0) goto L72
            boolean r0 = r0.isEmpty()
            if (r0 == 0) goto L49
            goto L72
        L49:
            Kug r0 = r5.c
            java.lang.Object r0 = r0.get()
            o71 r0 = (defpackage.InterfaceC38172o71) r0
            int r4 = r3.size()
            if (r4 != r2) goto L5f
            r2 = 0
            java.lang.Object r2 = r3.get(r2)
            q81 r2 = (defpackage.InterfaceC41268q81) r2
            goto L66
        L5f:
            jYd r2 = new jYd
            java.util.Collection r3 = (java.util.Collection) r3
            r2.<init>(r3)
        L66:
            AY9 r3 = new AY9
            r3.<init>(r0, r2)
            aU0 r6 = r6.C(r3)
        L6f:
            Kch r6 = (defpackage.C6419Kch) r6
            goto L77
        L72:
            aU0 r6 = r6.f()
            goto L6f
        L77:
            aA7 r0 = defpackage.AbstractC18261bA7.a
            aU0 r6 = r6.e(r0)
            Kch r6 = (defpackage.C6419Kch) r6
            u36 r0 = defpackage.EnumC47283u36.b
            if (r8 != r1) goto L84
            goto L8b
        L84:
            boolean r2 = r7.e
            if (r2 == 0) goto L89
            goto L8b
        L89:
            u36 r0 = defpackage.EnumC47283u36.a
        L8b:
            if (r8 != r1) goto L90
            sE7 r7 = defpackage.AbstractC46025tE7.a
            goto L9b
        L90:
            int r7 = r7.d
            if (r7 == 0) goto L99
            sE7 r7 = c(r7)
            goto L9b
        L99:
            sE7 r7 = defpackage.AbstractC46025tE7.c
        L9b:
            aU0 r6 = r6.g(r7)
            Kch r6 = (defpackage.C6419Kch) r6
            aU0 r6 = r6.j(r0)
            Kch r6 = (defpackage.C6419Kch) r6
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C37309nY9.a(Kch, Mdh, int):Kch");
    }

    public final void b(InterfaceC49865vjl interfaceC49865vjl) {
        try {
            ((ComponentCallbacks2C51246wdh) this.b.get()).m(interfaceC49865vjl);
        } catch (IllegalStateException e) {
            if (!BYk.x1(e.getMessage(), "Cannot recycle a resource while it is still acquired", false) && !BYk.x1(e.getMessage(), "You cannot call Glide.get() in registerComponents(), use the provided Glide instance instead", false)) {
                throw e;
            }
        }
    }
}
