package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: YHd  reason: default package */
/* loaded from: classes6.dex */
public final class YHd extends AbstractC16672a83 {
    public final C44599sId R0;
    public final C24732fNf S0;
    public final C31091jX2 T0;
    public final WHd U0;
    public final Function1 V0;
    public final boolean W0;
    public final boolean X0;
    public final boolean Y0;
    public final C1338Cbl Z0;
    public final int a1;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public YHd(android.content.Context r19, defpackage.InterfaceC34108lSm r20, java.lang.String r21, java.util.LinkedHashMap r22, boolean r23, defpackage.Z43 r24, boolean r25, com.snap.chat_reply.QuotedMessageViewModel r26, defpackage.C44599sId r27, boolean r28, defpackage.C20128cNf r29, defpackage.VMf r30, defpackage.C24732fNf r31, byte[] r32) {
        /*
            r18 = this;
            r15 = r18
            r14 = r27
            r13 = r30
            r12 = r31
            boolean r11 = r14.g
            if (r11 == 0) goto L10
            b83 r0 = defpackage.EnumC18207b83.PLUGIN
        Le:
            r2 = r0
            goto L13
        L10:
            b83 r0 = defpackage.EnumC18207b83.PLUGIN_STATUS
            goto Le
        L13:
            r16 = 128(0x80, float:1.794E-43)
            r8 = 0
            r0 = r18
            r1 = r19
            r3 = r20
            r4 = r21
            r5 = r22
            r6 = r25
            r7 = r23
            r9 = r26
            r10 = r24
            r17 = r11
            r11 = r28
            r12 = r29
            r13 = r30
            r14 = r32
            r15 = r16
            r0.<init>(r1, r2, r3, r4, r5, r6, r7, r8, r9, r10, r11, r12, r13, r14, r15)
            r1 = r27
            r0.R0 = r1
            r2 = r31
            r0.S0 = r2
            jX2 r3 = new jX2
            jId r4 = r1.b
            java.lang.String r4 = r4.toString()
            XHd r5 = r1.c
            xjc r6 = r1.d
            r3.<init>(r4, r5, r6)
            r0.T0 = r3
            WHd r3 = r1.a
            r0.U0 = r3
            kotlin.jvm.functions.Function1 r3 = r1.f
            r0.V0 = r3
            lSm r4 = r0.g
            XFd r4 = r4.T()
            XFd r5 = defpackage.XFd.OK
            r6 = 0
            r7 = 1
            if (r4 != r5) goto L6c
            boolean r1 = r1.e
            if (r1 == 0) goto L6c
            if (r28 != 0) goto L6c
            r1 = 1
            goto L6d
        L6c:
            r1 = 0
        L6d:
            r0.W0 = r1
            r1 = r17 ^ 1
            r0.X0 = r1
            if (r3 == 0) goto L78
            if (r28 != 0) goto L78
            r6 = 1
        L78:
            r0.Y0 = r6
            bxh r1 = new bxh
            r3 = 17
            r4 = r29
            r5 = r30
            r1.<init>(r3, r0, r4, r5)
            Cbl r3 = new Cbl
            r3.<init>(r1)
            r0.Z0 = r3
            boolean r1 = r2.a
            if (r1 != 0) goto L93
            int r1 = r5.a
            goto L98
        L93:
            QMf[] r1 = r18.F()
            int r1 = r1.length
        L98:
            r0.a1 = r1
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.YHd.<init>(android.content.Context, lSm, java.lang.String, java.util.LinkedHashMap, boolean, Z43, boolean, com.snap.chat_reply.QuotedMessageViewModel, sId, boolean, cNf, VMf, fNf, byte[]):void");
    }

    @Override // defpackage.AbstractC16672a83
    public final boolean D() {
        return this.W0;
    }

    @Override // defpackage.AbstractC16672a83
    public final QMf[] F() {
        return (QMf[]) this.Z0.getValue();
    }

    @Override // defpackage.AbstractC16672a83
    public final C5605Iv4 J() {
        C5605Iv4 c5605Iv4 = this.R0.h;
        if (c5605Iv4 == null) {
            return super.J();
        }
        return c5605Iv4;
    }

    @Override // defpackage.AbstractC16672a83
    public final int W() {
        return this.a1;
    }

    @Override // defpackage.AbstractC16672a83
    public final boolean Y() {
        return this.Y0;
    }

    @Override // defpackage.AbstractC16672a83
    public final boolean Z() {
        return this.X0;
    }

    @Override // defpackage.AbstractC16672a83, defpackage.C33239ku
    public final boolean v(C33239ku c33239ku) {
        if (!super.v(c33239ku) || !(c33239ku instanceof YHd)) {
            return false;
        }
        YHd yHd = (YHd) c33239ku;
        if (!K1c.m(this.y0, yHd.y0) || !K1c.m(this.S0, yHd.S0)) {
            return false;
        }
        return true;
    }
}
