package defpackage;

import io.reactivex.rxjava3.functions.Function;

/* renamed from: wL6  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C50799wL6 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ DTm b;

    public /* synthetic */ C50799wL6(DTm dTm, int i) {
        this.a = i;
        this.b = dTm;
    }

    /* JADX WARN: Code restructure failed: missing block: B:20:0x0059, code lost:
        if (r8 == r4) goto L23;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0073, code lost:
        if (r8 != r4) goto L21;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0084, code lost:
        if (((defpackage.XWf) r1.c).d().a.getMediaType() == r0) goto L23;
     */
    @Override // io.reactivex.rxjava3.functions.Function
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object apply(java.lang.Object r8) {
        /*
            r7 = this;
            int r0 = r7.a
            DTm r1 = r7.b
            switch(r0) {
                case 0: goto L23;
                default: goto L7;
            }
        L7:
            java.lang.Boolean r8 = (java.lang.Boolean) r8
            boolean r8 = r8.booleanValue()
            if (r8 != 0) goto L17
            B0 r8 = defpackage.B0.a
            io.reactivex.rxjava3.internal.operators.single.SingleJust r0 = new io.reactivex.rxjava3.internal.operators.single.SingleJust
            r0.<init>(r8)
            goto L22
        L17:
            mM8 r8 = new mM8
            r0 = 4
            r8.<init>(r0, r1)
            io.reactivex.rxjava3.internal.operators.single.SingleFromCallable r0 = new io.reactivex.rxjava3.internal.operators.single.SingleFromCallable
            r0.<init>(r8)
        L22:
            return r0
        L23:
            Ssf r8 = (defpackage.EnumC11868Ssf) r8
            int r8 = r8.ordinal()
            Ykd r0 = defpackage.EnumC15463Ykd.IMAGE
            r2 = 0
            r3 = 1
            if (r8 == 0) goto L76
            Ykd r4 = defpackage.EnumC15463Ykd.VIDEO_NO_SOUND
            Ykd r5 = defpackage.EnumC15463Ykd.VIDEO
            if (r8 == r3) goto L63
            r6 = 2
            if (r8 != r6) goto L5d
            java.lang.Object r8 = r1.c
            XWf r8 = (defpackage.XWf) r8
            F3g r8 = r8.d()
            com.snap.camera.model.MediaTypeConfig r8 = r8.a
            Ykd r8 = r8.getMediaType()
            if (r8 != r0) goto L49
            goto L5b
        L49:
            java.lang.Object r8 = r1.c
            XWf r8 = (defpackage.XWf) r8
            F3g r8 = r8.d()
            com.snap.camera.model.MediaTypeConfig r8 = r8.a
            Ykd r8 = r8.getMediaType()
            if (r8 == r5) goto L5b
            if (r8 != r4) goto L87
        L5b:
            r2 = 1
            goto L87
        L5d:
            VDc r8 = new VDc
            r8.<init>()
            throw r8
        L63:
            java.lang.Object r8 = r1.c
            XWf r8 = (defpackage.XWf) r8
            F3g r8 = r8.d()
            com.snap.camera.model.MediaTypeConfig r8 = r8.a
            Ykd r8 = r8.getMediaType()
            if (r8 == r5) goto L5b
            if (r8 != r4) goto L87
            goto L5b
        L76:
            java.lang.Object r8 = r1.c
            XWf r8 = (defpackage.XWf) r8
            F3g r8 = r8.d()
            com.snap.camera.model.MediaTypeConfig r8 = r8.a
            Ykd r8 = r8.getMediaType()
            if (r8 != r0) goto L87
            goto L5b
        L87:
            java.lang.Boolean r8 = java.lang.Boolean.valueOf(r2)
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C50799wL6.apply(java.lang.Object):java.lang.Object");
    }
}
