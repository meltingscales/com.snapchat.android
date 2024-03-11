package defpackage;

import io.reactivex.rxjava3.disposables.CompositeDisposable;
import java.util.ArrayList;

/* renamed from: Fm1  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C3488Fm1 {
    public final Y78 a;
    public final InterfaceC7403Lr3 b;
    public final C41383qCg c;
    public long d;
    public C24656fKe f;
    public RunnableC2855Em1 g;
    public final ArrayList e = new ArrayList();
    public final CompositeDisposable h = new CompositeDisposable();

    public C3488Fm1(InterfaceC39107oj1 interfaceC39107oj1, C4i c4i, InterfaceC7403Lr3 interfaceC7403Lr3) {
        this.a = interfaceC39107oj1;
        this.b = interfaceC7403Lr3;
        this.c = ((C26403gT6) c4i).b(C26343gQi.f, "BlizzardShareSheetLogger");
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x002f, code lost:
        if (defpackage.OOi.c.contains(r22) == false) goto L21;
     */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0067  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x008f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void a(com.snap.sharing.share_sheet.ShareDestination r22, int r23, defpackage.JOi r24, defpackage.EnumC55795zbg r25, boolean r26, defpackage.EnumC33547l66 r27, java.lang.String r28, java.lang.String r29, java.lang.String r30, java.lang.String r31, java.lang.String r32, java.lang.Integer r33) {
        /*
            r21 = this;
            r15 = r21
            r14 = r22
            long r7 = r15.d
            r0 = 0
            int r2 = (r7 > r0 ? 1 : (r7 == r0 ? 0 : -1))
            if (r2 <= 0) goto Lad
            fKe r2 = r15.f
            if (r2 == 0) goto La0
            Em1 r13 = new Em1
            Lr3 r12 = r15.b
            r0 = r12
            HKg r0 = (defpackage.HKg) r0
            r0.getClass()
            long r9 = java.lang.System.currentTimeMillis()
            if (r26 != 0) goto L38
            boolean r0 = r2.f
            if (r0 == 0) goto L32
            r0 = 4
            r4 = r23
            if (r4 == r0) goto L34
            java.util.Set r0 = defpackage.OOi.c
            boolean r0 = r0.contains(r14)
            if (r0 == 0) goto L34
            goto L3a
        L32:
            r4 = r23
        L34:
            r0 = 0
            r17 = 0
            goto L3d
        L38:
            r4 = r23
        L3a:
            r0 = 1
            r17 = 1
        L3d:
            r0 = r13
            r1 = r21
            r3 = r22
            r4 = r23
            r5 = r24
            r6 = r25
            r11 = r27
            r19 = r12
            r12 = r28
            r20 = r13
            r13 = r29
            r14 = r30
            r15 = r31
            r16 = r32
            r18 = r33
            r0.<init>(r1, r2, r3, r4, r5, r6, r7, r9, r11, r12, r13, r14, r15, r16, r17, r18)
            r0 = r21
            r1 = r20
            r0.g = r1
            com.snap.sharing.share_sheet.ShareDestination r2 = com.snap.sharing.share_sheet.ShareDestination.SYSTEM_SHARE
            if (r3 != r2) goto L8f
            java.util.concurrent.TimeUnit r2 = java.util.concurrent.TimeUnit.MILLISECONDS
            qCg r3 = r0.c
            c77 r4 = r3.e()
            r5 = 7000(0x1b58, double:3.4585E-320)
            io.reactivex.rxjava3.internal.operators.observable.ObservableTimer r2 = io.reactivex.rxjava3.core.Observable.G0(r5, r2, r4)
            CIi r4 = new CIi
            r5 = 13
            r4.<init>(r5, r1)
            io.reactivex.rxjava3.core.Completable r1 = r2.V(r4)
            c77 r2 = r3.e()
            io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn r3 = new io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn
            r3.<init>(r1, r2)
            io.reactivex.rxjava3.disposables.CompositeDisposable r1 = r0.h
            defpackage.AbstractC50324w26.p0(r3, r1)
            goto L92
        L8f:
            r1.run()
        L92:
            r12 = r19
            HKg r12 = (defpackage.HKg) r12
            r12.getClass()
            long r1 = java.lang.System.currentTimeMillis()
            r0.d = r1
            return
        La0:
            r0 = r15
            java.lang.IllegalStateException r1 = new java.lang.IllegalStateException
            java.lang.String r2 = "Session was not started. currentSession is null."
            java.lang.String r2 = r2.toString()
            r1.<init>(r2)
            throw r1
        Lad:
            r0 = r15
            java.lang.IllegalStateException r1 = new java.lang.IllegalStateException
            java.lang.String r2 = "Session was not started. sessionStartTime is unset."
            java.lang.String r2 = r2.toString()
            r1.<init>(r2)
            throw r1
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C3488Fm1.a(com.snap.sharing.share_sheet.ShareDestination, int, JOi, zbg, boolean, l66, java.lang.String, java.lang.String, java.lang.String, java.lang.String, java.lang.String, java.lang.Integer):void");
    }

    public final void b(C24656fKe c24656fKe) {
        ((HKg) this.b).getClass();
        this.d = System.currentTimeMillis();
        this.f = c24656fKe;
        this.e.clear();
    }
}
