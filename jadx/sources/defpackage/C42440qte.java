package defpackage;

/* renamed from: qte  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C42440qte {
    public final C1338Cbl a;

    public C42440qte(InterfaceC6225Jug interfaceC6225Jug) {
        this.a = new C1338Cbl(new ZSj(interfaceC6225Jug, 14));
    }

    public static String b(int i, boolean z, EnumC46094tH1 enumC46094tH1) {
        String str;
        StringBuilder sb = new StringBuilder();
        sb.append(AbstractC41636qMj.n(i));
        sb.append("_");
        if (z) {
            str = "image";
        } else {
            str = "video";
        }
        sb.append(str);
        sb.append("_");
        sb.append(enumC46094tH1);
        return sb.toString();
    }

    public final InterfaceC26392gSj a() {
        return (InterfaceC26392gSj) this.a.getValue();
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x0019 A[Catch: all -> 0x000d, TRY_LEAVE, TryCatch #2 {all -> 0x000d, blocks: (B:3:0x0001, B:5:0x0006, B:12:0x0010, B:14:0x0019, B:23:0x0040, B:30:0x004b, B:31:0x0061, B:15:0x002c, B:17:0x0030), top: B:34:0x0001 }] */
    /* JADX WARN: Removed duplicated region for block: B:30:0x004b A[Catch: all -> 0x000d, TryCatch #2 {all -> 0x000d, blocks: (B:3:0x0001, B:5:0x0006, B:12:0x0010, B:14:0x0019, B:23:0x0040, B:30:0x004b, B:31:0x0061, B:15:0x002c, B:17:0x0030), top: B:34:0x0001 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final synchronized float[] c(java.lang.String r3, int r4, boolean r5, defpackage.EnumC46094tH1 r6, int r7) {
        /*
            r2 = this;
            monitor-enter(r2)
            tH1 r0 = defpackage.EnumC46094tH1.y0     // Catch: java.lang.Throwable -> Ld
            r1 = 1
            if (r6 == r0) goto Lf
            tH1 r0 = defpackage.EnumC46094tH1.A0     // Catch: java.lang.Throwable -> Ld
            if (r6 != r0) goto Lb
            goto Lf
        Lb:
            r0 = 0
            goto L10
        Ld:
            r3 = move-exception
            goto L62
        Lf:
            r0 = 1
        L10:
            defpackage.IKf.n(r0)     // Catch: java.lang.Throwable -> Ld
            boolean r0 = r2.d(r3, r4, r5, r6)     // Catch: java.lang.Throwable -> Ld
            if (r0 == 0) goto L4b
            java.lang.String r4 = b(r4, r5, r6)     // Catch: java.lang.Throwable -> Ld
            gSj r5 = r2.a()     // Catch: java.lang.Throwable -> Ld
            iSj r5 = (defpackage.C29457iSj) r5     // Catch: java.lang.Throwable -> Ld
            java.io.FileInputStream r3 = r5.f(r6, r4, r3)     // Catch: java.lang.Throwable -> Ld
            java.io.DataInputStream r4 = new java.io.DataInputStream     // Catch: java.lang.Throwable -> Ld
            r4.<init>(r3)     // Catch: java.lang.Throwable -> Ld
            float[] r3 = new float[r7]     // Catch: java.lang.Throwable -> L3d
            if (r1 > r7) goto L3f
        L30:
            int r5 = r1 + (-1)
            float r6 = r4.readFloat()     // Catch: java.lang.Throwable -> L3d
            r3[r5] = r6     // Catch: java.lang.Throwable -> L3d
            if (r1 == r7) goto L3f
            int r1 = r1 + 1
            goto L30
        L3d:
            r3 = move-exception
            goto L45
        L3f:
            r5 = 0
            defpackage.AbstractC21129d26.z(r4, r5)     // Catch: java.lang.Throwable -> Ld
            monitor-exit(r2)
            return r3
        L45:
            throw r3     // Catch: java.lang.Throwable -> L46
        L46:
            r5 = move-exception
            defpackage.AbstractC21129d26.z(r4, r3)     // Catch: java.lang.Throwable -> Ld
            throw r5     // Catch: java.lang.Throwable -> Ld
        L4b:
            java.io.FileNotFoundException r3 = new java.io.FileNotFoundException     // Catch: java.lang.Throwable -> Ld
            java.lang.StringBuilder r4 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> Ld
            r4.<init>()     // Catch: java.lang.Throwable -> Ld
            r4.append(r6)     // Catch: java.lang.Throwable -> Ld
            java.lang.String r5 = " not found in cache"
            r4.append(r5)     // Catch: java.lang.Throwable -> Ld
            java.lang.String r4 = r4.toString()     // Catch: java.lang.Throwable -> Ld
            r3.<init>(r4)     // Catch: java.lang.Throwable -> Ld
            throw r3     // Catch: java.lang.Throwable -> Ld
        L62:
            monitor-exit(r2)
            throw r3
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C42440qte.c(java.lang.String, int, boolean, tH1, int):float[]");
    }

    public final boolean d(String str, int i, boolean z, EnumC46094tH1 enumC46094tH1) {
        String b = b(i, z, enumC46094tH1);
        boolean b2 = ((C29457iSj) a()).b(enumC46094tH1, b, str);
        long g = ((C29457iSj) a()).g(enumC46094tH1, b, str);
        if (b2 && g > 0) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x001d A[Catch: all -> 0x000d, TryCatch #2 {all -> 0x000d, blocks: (B:3:0x0001, B:5:0x0006, B:12:0x0010, B:14:0x001d, B:15:0x0026, B:17:0x003d, B:25:0x0057, B:18:0x0046, B:20:0x0049, B:23:0x0053), top: B:35:0x0001 }] */
    /* JADX WARN: Removed duplicated region for block: B:17:0x003d A[Catch: all -> 0x000d, TRY_LEAVE, TryCatch #2 {all -> 0x000d, blocks: (B:3:0x0001, B:5:0x0006, B:12:0x0010, B:14:0x001d, B:15:0x0026, B:17:0x003d, B:25:0x0057, B:18:0x0046, B:20:0x0049, B:23:0x0053), top: B:35:0x0001 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final synchronized void e(java.lang.String r3, int r4, float[] r5, boolean r6, defpackage.EnumC46094tH1 r7) {
        /*
            r2 = this;
            monitor-enter(r2)
            tH1 r0 = defpackage.EnumC46094tH1.y0     // Catch: java.lang.Throwable -> Ld
            r1 = 0
            if (r7 == r0) goto Lf
            tH1 r0 = defpackage.EnumC46094tH1.A0     // Catch: java.lang.Throwable -> Ld
            if (r7 != r0) goto Lb
            goto Lf
        Lb:
            r0 = 0
            goto L10
        Ld:
            r3 = move-exception
            goto L63
        Lf:
            r0 = 1
        L10:
            defpackage.IKf.n(r0)     // Catch: java.lang.Throwable -> Ld
            boolean r0 = r2.d(r3, r4, r6, r7)     // Catch: java.lang.Throwable -> Ld
            java.lang.String r4 = b(r4, r6, r7)     // Catch: java.lang.Throwable -> Ld
            if (r0 == 0) goto L26
            gSj r6 = r2.a()     // Catch: java.lang.Throwable -> Ld
            iSj r6 = (defpackage.C29457iSj) r6     // Catch: java.lang.Throwable -> Ld
            r6.c(r7, r4, r3)     // Catch: java.lang.Throwable -> Ld
        L26:
            gSj r6 = r2.a()     // Catch: java.lang.Throwable -> Ld
            iSj r6 = (defpackage.C29457iSj) r6     // Catch: java.lang.Throwable -> Ld
            r6.getClass()     // Catch: java.lang.Throwable -> Ld
            java.lang.String r3 = defpackage.C29457iSj.d(r4, r3)     // Catch: java.lang.Throwable -> Ld
            nI8 r4 = r6.e()     // Catch: java.lang.Throwable -> Ld
            lI8 r3 = r4.f(r7, r3)     // Catch: java.lang.Throwable -> Ld
            if (r3 == 0) goto L61
            java.io.DataOutputStream r4 = new java.io.DataOutputStream     // Catch: java.lang.Throwable -> Ld
            java.io.FileOutputStream r6 = r3.m(r1)     // Catch: java.lang.Throwable -> Ld
            r4.<init>(r6)     // Catch: java.lang.Throwable -> Ld
            int r6 = r5.length     // Catch: java.lang.Throwable -> L51
        L47:
            if (r1 >= r6) goto L53
            r7 = r5[r1]     // Catch: java.lang.Throwable -> L51
            r4.writeFloat(r7)     // Catch: java.lang.Throwable -> L51
            int r1 = r1 + 1
            goto L47
        L51:
            r3 = move-exception
            goto L5b
        L53:
            r3.g()     // Catch: java.lang.Throwable -> L51
            r3 = 0
            defpackage.AbstractC21129d26.z(r4, r3)     // Catch: java.lang.Throwable -> Ld
            goto L61
        L5b:
            throw r3     // Catch: java.lang.Throwable -> L5c
        L5c:
            r5 = move-exception
            defpackage.AbstractC21129d26.z(r4, r3)     // Catch: java.lang.Throwable -> Ld
            throw r5     // Catch: java.lang.Throwable -> Ld
        L61:
            monitor-exit(r2)
            return
        L63:
            monitor-exit(r2)
            throw r3
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C42440qte.e(java.lang.String, int, float[], boolean, tH1):void");
    }
}
