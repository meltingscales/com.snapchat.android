package defpackage;

import android.view.View;
import com.snap.component.tray.SnapTray;
import kotlin.jvm.functions.Function0;

/* renamed from: FAj  reason: default package */
/* loaded from: classes3.dex */
public final class FAj extends AbstractC25406fp4 implements NMe {
    public final CAj X;
    public C40231pS4 Y;
    public final IAj Z;
    public final C47471uAj f;
    public final C7319Lne g;
    public final NCc h;
    public final Function0 i;
    public final boolean j;
    public final SnapTray k;
    public final SnapTray t;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public FAj(android.content.Context r16, defpackage.C47471uAj r17, android.view.View r18, defpackage.C7319Lne r19, defpackage.JUa r20, defpackage.C51968x6i r21, defpackage.C4i r22, defpackage.EAj r23, io.reactivex.rxjava3.core.Observable r24, defpackage.NCc r25, io.reactivex.rxjava3.core.Observable r26, kotlin.jvm.functions.Function0 r27, int r28) {
        /*
            r15 = this;
            r0 = r15
            r1 = r16
            r2 = r28
            r3 = r2 & 256(0x100, float:3.59E-43)
            r4 = 0
            if (r3 == 0) goto Lc
            r14 = r4
            goto Le
        Lc:
            r14 = r24
        Le:
            r3 = r2 & 512(0x200, float:7.175E-43)
            if (r3 == 0) goto L14
            r3 = r4
            goto L16
        L14:
            r3 = r25
        L16:
            r5 = r2 & 1024(0x400, float:1.435E-42)
            if (r5 == 0) goto L1c
            r13 = r4
            goto L1e
        L1c:
            r13 = r26
        L1e:
            r5 = r2 & 2048(0x800, float:2.87E-42)
            if (r5 == 0) goto L25
            Cc8 r5 = defpackage.C1350Cc8.j
            goto L27
        L25:
            r5 = r27
        L27:
            r2 = r2 & 4096(0x1000, float:5.74E-42)
            if (r2 == 0) goto L2d
            r2 = 1
            goto L2e
        L2d:
            r2 = 0
        L2e:
            if (r3 != 0) goto L33
            NCc r6 = defpackage.C49005vAj.g
            goto L34
        L33:
            r6 = r3
        L34:
            Y3h r7 = defpackage.C12986Ume.a()
            if (r3 != 0) goto L3d
            NCc r8 = defpackage.C49005vAj.g
            goto L3e
        L3d:
            r8 = r3
        L3e:
            r9 = 4
            r10 = r23
            Lme r8 = defpackage.EAj.b(r10, r1, r8, r4, r9)
            Ume r7 = defpackage.AbstractC55208zDf.f(r8, r7)
            r8 = r20
            r15.<init>(r6, r7, r8)
            r9 = r17
            r0.f = r9
            r6 = r19
            r0.g = r6
            r0.h = r3
            r0.i = r5
            r0.j = r2
            com.snap.component.tray.SnapTray r7 = new com.snap.component.tray.SnapTray
            r2 = 2
            r7.<init>(r1, r4, r2, r4)
            r0.k = r7
            r0.t = r7
            vAj r1 = defpackage.C49005vAj.f
            java.lang.String r2 = "SnapTrayPageController"
            r3 = r22
            gT6 r3 = (defpackage.C26403gT6) r3
            qCg r11 = r3.b(r1, r2)
            CAj r1 = defpackage.CAj.c
            r0.X = r1
            wg1 r10 = new wg1
            r1 = 20
            r10.<init>(r1, r15)
            io.reactivex.rxjava3.disposables.CompositeDisposable r12 = r0.d
            IAj r1 = new IAj
            r5 = r1
            r6 = r18
            r8 = r21
            r9 = r17
            r5.<init>(r6, r7, r8, r9, r10, r11, r12, r13, r14)
            r0.Z = r1
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.FAj.<init>(android.content.Context, uAj, android.view.View, Lne, JUa, x6i, C4i, EAj, io.reactivex.rxjava3.core.Observable, NCc, io.reactivex.rxjava3.core.Observable, kotlin.jvm.functions.Function0, int):void");
    }

    @Override // defpackage.NMe
    public final long S() {
        if (this.j) {
            return 0L;
        }
        return -1L;
    }

    @Override // defpackage.InterfaceC26939gp4
    public final View a() {
        return this.t;
    }

    @Override // defpackage.AbstractC25406fp4, defpackage.InterfaceC21288d8f
    public final boolean c() {
        if (this.Z.c(this.f.d, this.i)) {
            return true;
        }
        return this instanceof F9k;
    }

    @Override // defpackage.AbstractC25406fp4, defpackage.InterfaceC21288d8f
    public final void i() {
        Function0 function0;
        C40231pS4 c40231pS4 = this.Y;
        if (c40231pS4 != null && (function0 = (Function0) c40231pS4.d) != null) {
            function0.invoke();
        }
        super.i();
        this.Z.e();
        if (this.f.d.a) {
            this.g.I(this.X);
        }
    }

    @Override // defpackage.AbstractC25406fp4, defpackage.InterfaceC21288d8f
    public final void m(C0995Bne c0995Bne) {
        Function0 function0;
        C40231pS4 c40231pS4 = this.Y;
        if (c40231pS4 != null && (function0 = (Function0) c40231pS4.b) != null) {
            function0.invoke();
        }
    }

    @Override // defpackage.AbstractC25406fp4, defpackage.InterfaceC21288d8f
    public final void o(C0995Bne c0995Bne) {
        Function0 function0;
        C40231pS4 c40231pS4 = this.Y;
        if (c40231pS4 != null && (function0 = (Function0) c40231pS4.c) != null) {
            function0.invoke();
        }
    }

    @Override // defpackage.AbstractC25406fp4, defpackage.InterfaceC21288d8f
    public final void p() {
        Function0 function0;
        C40231pS4 c40231pS4 = this.Y;
        if (c40231pS4 != null && (function0 = (Function0) c40231pS4.a) != null) {
            function0.invoke();
        }
        super.p();
        if (this.f.d.a) {
            this.g.b(new BJ9(this.a, (NCc) null, this.X, "SnapTrayPageController showAsync", (EnumC26924goe) null));
        }
        this.Z.d();
    }
}
