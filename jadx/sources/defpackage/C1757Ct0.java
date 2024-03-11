package defpackage;

import android.media.AudioManager;

/* renamed from: Ct0  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C1757Ct0 implements InterfaceC10708Qx0 {
    public final AudioManager a;
    public final S7h b;

    public C1757Ct0(AudioManager audioManager, S7h s7h) {
        this.a = audioManager;
        this.b = s7h;
    }

    /* JADX WARN: Removed duplicated region for block: B:31:0x0074  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x00a9  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x00bd  */
    /* JADX WARN: Removed duplicated region for block: B:56:? A[RETURN, SYNTHETIC] */
    @Override // defpackage.InterfaceC10708Qx0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void a(defpackage.C5649Ix0 r12, defpackage.C5649Ix0 r13) {
        /*
            r11 = this;
            boolean r12 = defpackage.AbstractC49810vhf.g(r12)
            if (r12 != 0) goto Ld
            boolean r12 = defpackage.AbstractC49810vhf.g(r13)
            if (r12 != 0) goto Ld
            return
        Ld:
            android.media.AudioManager r12 = r11.a
            boolean r0 = r12.isSpeakerphoneOn()
            int r1 = r12.getMode()
            S7h r2 = r11.b
            int r3 = r2.i
            Adl r4 = defpackage.AbstractC23005eFn.a()
            r5 = 0
            java.lang.Object[] r6 = new java.lang.Object[r5]
            r4.c(r6)
            kx0 r4 = defpackage.C33315kx0.a
            mx0 r6 = r13.g
            boolean r4 = defpackage.K1c.m(r6, r4)
            r6 = 1
            if (r4 == 0) goto L38
            boolean r4 = defpackage.AbstractC49810vhf.g(r13)
            if (r4 == 0) goto L38
            r4 = 1
            goto L39
        L38:
            r4 = 0
        L39:
            if (r0 == r4) goto L53
            Adl r0 = defpackage.AbstractC23005eFn.a()
            if (r4 == 0) goto L44
            java.lang.String r7 = "on"
            goto L46
        L44:
            java.lang.String r7 = "off"
        L46:
            java.lang.String r8 = "Setting speaker phone "
            r8.concat(r7)
            java.lang.Object[] r7 = new java.lang.Object[r5]
            r0.c(r7)
            r12.setSpeakerphoneOn(r4)
        L53:
            int r0 = defpackage.AbstractC49810vhf.e(r13)
            int r4 = defpackage.AbstractC0164Afc.W(r0)
            r7 = 2
            r8 = 3
            if (r4 == 0) goto L67
            if (r4 == r6) goto L71
            if (r4 != r7) goto L6b
            boolean r4 = r13.c
            if (r4 == 0) goto L69
        L67:
            r4 = 0
            goto L72
        L69:
            r4 = 3
            goto L72
        L6b:
            VDc r12 = new VDc
            r12.<init>()
            throw r12
        L71:
            r4 = 1
        L72:
            if (r1 == r4) goto La3
            Adl r1 = defpackage.AbstractC23005eFn.a()
            if (r4 == 0) goto L8d
            if (r4 == r6) goto L8d
            if (r4 == r8) goto L8d
            java.lang.StringBuilder r9 = new java.lang.StringBuilder
            java.lang.String r10 = "UNKNOWN ("
            r9.<init>(r10)
            r9.append(r4)
            r10 = 41
            r9.append(r10)
        L8d:
            java.lang.Object[] r9 = new java.lang.Object[r5]
            r1.c(r9)
            r12.setMode(r4)     // Catch: java.lang.SecurityException -> L96
            goto La3
        L96:
            r12 = move-exception
            Adl r1 = defpackage.AbstractC23005eFn.a()
            defpackage.C0126Adl.b(r1, r12, r7)
            java.lang.Object[] r12 = new java.lang.Object[r5]
            r1.c(r12)
        La3:
            int r12 = defpackage.AbstractC0164Afc.W(r0)
            if (r12 == 0) goto Lb1
            if (r12 == r6) goto Lbb
            if (r12 != r7) goto Lb5
            boolean r12 = r13.f
            if (r12 == 0) goto Lb3
        Lb1:
            r7 = 3
            goto Lbb
        Lb3:
            r7 = 0
            goto Lbb
        Lb5:
            VDc r12 = new VDc
            r12.<init>()
            throw r12
        Lbb:
            if (r3 == r7) goto Ld5
            Adl r12 = defpackage.AbstractC23005eFn.a()
            defpackage.AbstractC49810vhf.f(r7)
            java.lang.Object[] r13 = new java.lang.Object[r5]
            r12.c(r13)
            r2.i = r7
            fQ2 r12 = new fQ2
            r12.<init>(r7)
            io.reactivex.rxjava3.subjects.Subject r13 = r2.c
            r13.onNext(r12)
        Ld5:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C1757Ct0.a(Ix0, Ix0):void");
    }
}
