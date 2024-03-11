package defpackage;

import io.reactivex.rxjava3.functions.Function;

/* renamed from: Uu2  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C13166Uu2 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ InterfaceC34108lSm b;

    public /* synthetic */ C13166Uu2(InterfaceC34108lSm interfaceC34108lSm, int i) {
        this.a = i;
        this.b = interfaceC34108lSm;
    }

    public final Boolean a(AbstractC42716r4f abstractC42716r4f) {
        String str;
        boolean z;
        C27436h90 c27436h90;
        C51219wcf c51219wcf;
        C27436h90 c27436h902;
        int i = this.a;
        boolean z2 = true;
        InterfaceC34108lSm interfaceC34108lSm = this.b;
        switch (i) {
            case 1:
                String str2 = (String) abstractC42716r4f.i();
                if (str2 == null) {
                    return Boolean.FALSE;
                }
                if ((!interfaceC34108lSm.g() || !OGn.p(interfaceC34108lSm)) && !OGn.i(interfaceC34108lSm, str2)) {
                    z2 = false;
                }
                return Boolean.valueOf(z2);
            default:
                String str3 = (String) abstractC42716r4f.i();
                if (str3 == null) {
                    return Boolean.FALSE;
                }
                C28968i90 R = interfaceC34108lSm.R();
                String str4 = null;
                if (R != null && (c27436h902 = R.b) != null) {
                    str = c27436h902.a;
                } else {
                    str = null;
                }
                C28968i90 R2 = interfaceC34108lSm.R();
                if (R2 != null && (c27436h90 = R2.b) != null) {
                    C44064rx4 c44064rx4 = c27436h90.b;
                    if (c44064rx4 != null && (c51219wcf = c44064rx4.a) != null) {
                        str4 = c51219wcf.a;
                    }
                    z = K1c.m(str4, str3);
                } else {
                    z = false;
                }
                return Boolean.valueOf((str != null && z && OGn.p(interfaceC34108lSm)) ? false : false);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:27:0x0071, code lost:
        if (defpackage.ID3.v2(defpackage.AbstractC55790zbb.k1(defpackage.XFd.SENDING, r0), r3.T()) != false) goto L27;
     */
    @Override // io.reactivex.rxjava3.functions.Function
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object apply(java.lang.Object r6) {
        /*
            r5 = this;
            int r0 = r5.a
            r1 = 0
            r2 = 1
            lSm r3 = r5.b
            switch(r0) {
                case 0: goto L3d;
                case 1: goto L36;
                case 2: goto L2f;
                case 3: goto L11;
                default: goto L9;
            }
        L9:
            java.util.Collection r6 = (java.util.Collection) r6
            Saf r0 = new Saf
            r0.<init>(r3, r6)
            return r0
        L11:
            java.lang.Boolean r6 = (java.lang.Boolean) r6
            boolean r6 = r6.booleanValue()
            if (r6 == 0) goto L2a
            RAi r6 = r3.f()
            boolean r6 = r6 instanceof defpackage.C10583Qrj
            if (r6 == 0) goto L2a
            Wrj r6 = r3.I()
            Wrj r0 = defpackage.EnumC14374Wrj.c
            if (r6 != r0) goto L2a
            r1 = 1
        L2a:
            java.lang.Boolean r6 = java.lang.Boolean.valueOf(r1)
            return r6
        L2f:
            r4f r6 = (defpackage.AbstractC42716r4f) r6
            java.lang.Boolean r6 = r5.a(r6)
            return r6
        L36:
            r4f r6 = (defpackage.AbstractC42716r4f) r6
            java.lang.Boolean r6 = r5.a(r6)
            return r6
        L3d:
            kBj r6 = (defpackage.C32103kBj) r6
            java.lang.String r0 = r3.U()
            java.lang.String r6 = r6.a
            boolean r6 = defpackage.K1c.m(r6, r0)
            if (r6 == 0) goto L74
            XFd r6 = r3.T()
            XFd r0 = defpackage.XFd.FAILED
            if (r6 == r0) goto L73
            XFd r6 = r3.T()
            XFd r0 = defpackage.XFd.QUEUED
            if (r6 != r0) goto L5c
            goto L73
        L5c:
            r6 = 2
            XFd[] r6 = new defpackage.XFd[r6]
            XFd r4 = defpackage.XFd.SENDING
            r6[r1] = r4
            r6[r2] = r0
            java.util.Set r6 = defpackage.AbstractC55790zbb.k1(r6)
            XFd r0 = r3.T()
            boolean r6 = defpackage.ID3.v2(r6, r0)
            if (r6 == 0) goto L74
        L73:
            r1 = 1
        L74:
            java.lang.Boolean r6 = java.lang.Boolean.valueOf(r1)
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C13166Uu2.apply(java.lang.Object):java.lang.Object");
    }
}
