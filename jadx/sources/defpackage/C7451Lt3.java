package defpackage;

/* renamed from: Lt3  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C7451Lt3 implements InterfaceC28504hqc {
    public final C48375ulf a;
    public final InterfaceC43988ru3 b;
    public final C2677Eel c = new C2677Eel("CodecFactory", 0);
    public final C1338Cbl d = new C1338Cbl(new C14280Wnl(8, this));

    public C7451Lt3(C48375ulf c48375ulf, InterfaceC43988ru3 interfaceC43988ru3) {
        this.a = c48375ulf;
        this.b = interfaceC43988ru3;
    }

    /* JADX WARN: Removed duplicated region for block: B:54:0x00d0  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x00ee  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x010b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final defpackage.C18167b6d a() {
        /*
            Method dump skipped, instructions count: 287
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C7451Lt3.a():b6d");
    }

    /* JADX WARN: Code restructure failed: missing block: B:21:0x0073, code lost:
        if (r2 == null) goto L10;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final defpackage.C18167b6d b() {
        /*
            r5 = this;
            java.lang.String r0 = android.os.Build.MODEL
            java.lang.String r1 = "Pixel 3 XL"
            boolean r1 = defpackage.K1c.m(r0, r1)
            r2 = 0
            if (r1 != 0) goto L13
            java.lang.String r1 = "Pixel 3"
            boolean r1 = defpackage.K1c.m(r0, r1)
            if (r1 == 0) goto L19
        L13:
            int r1 = android.os.Build.VERSION.SDK_INT
            r3 = 29
            if (r1 >= r3) goto L21
        L19:
            java.lang.String r1 = "Pixel 3a"
            boolean r0 = defpackage.K1c.m(r0, r1)
            if (r0 == 0) goto L23
        L21:
            r0 = r2
            goto L5b
        L23:
            android.media.MediaCodecList r0 = new android.media.MediaCodecList
            r1 = 0
            r0.<init>(r1)
            android.media.MediaCodecInfo[] r0 = r0.getCodecInfos()
            jAi r0 = defpackage.AbstractC21223d60.j(r0)
            Kt3 r1 = defpackage.C6820Kt3.e
            fN8 r0 = defpackage.AbstractC52068xAi.o(r0, r1)
            E9g r1 = new E9g
            r3 = 4
            r1.<init>(r3, r5)
            xX3 r3 = new xX3
            r4 = 18
            r3.<init>(r4, r1)
            PTl r1 = new PTl
            r1.<init>(r0, r3)
            Kt3 r0 = defpackage.C6820Kt3.f
            fN8 r0 = defpackage.AbstractC52068xAi.o(r1, r0)
            Kt3 r1 = defpackage.C6820Kt3.g
            fN8 r0 = defpackage.AbstractC52068xAi.o(r0, r1)
            java.lang.Object r0 = defpackage.AbstractC52068xAi.r(r0)
            android.media.MediaCodecInfo r0 = (android.media.MediaCodecInfo) r0
        L5b:
            ru3 r1 = r5.b
            boolean r1 = r1.c()
            r3 = 1
            java.lang.String r4 = "OMX.google.h264.encoder"
            if (r0 != 0) goto L68
        L66:
            r2 = r4
            goto L76
        L68:
            java.lang.String r0 = r0.getName()
            if (r0 != 0) goto L6f
            goto L66
        L6f:
            r1 = r1 ^ r3
            if (r1 == 0) goto L73
            r2 = r0
        L73:
            if (r2 != 0) goto L76
            goto L66
        L76:
            android.media.MediaCodec r0 = android.media.MediaCodec.createByCodecName(r2)
            b6d r1 = new b6d
            boolean r2 = defpackage.K1c.m(r2, r4)
            r2 = r2 ^ r3
            r4 = 2147483647(0x7fffffff, float:NaN)
            r1.<init>(r0, r4, r3, r2)
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C7451Lt3.b():b6d");
    }

    @Override // defpackage.InterfaceC28504hqc
    public final AbstractC8366Nel getTag() {
        return this.c;
    }
}
