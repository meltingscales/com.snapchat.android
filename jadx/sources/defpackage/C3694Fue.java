package defpackage;

import io.reactivex.rxjava3.functions.Function;

/* renamed from: Fue  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C3694Fue implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C5591Iue b;

    public /* synthetic */ C3694Fue(C5591Iue c5591Iue, int i) {
        this.a = i;
        this.b = c5591Iue;
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x0053, code lost:
        if (r2.longValue() <= Long.MAX_VALUE) goto L12;
     */
    @Override // io.reactivex.rxjava3.functions.Function
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object apply(java.lang.Object r14) {
        /*
            r13 = this;
            int r0 = r13.a
            r1 = 0
            Iue r2 = r13.b
            switch(r0) {
                case 0: goto L90;
                default: goto L8;
            }
        L8:
            Saf r14 = (defpackage.C11426Saf) r14
            java.lang.Object r0 = r14.a
            kBj r0 = (defpackage.C32103kBj) r0
            java.lang.Object r14 = r14.b
            gma r14 = (defpackage.C26870gma) r14
            Yja r3 = new Yja
            oL0 r4 = new oL0
            r2.getClass()
            java.lang.String r5 = r0.a
            if (r5 == 0) goto L6d
            java.lang.String r6 = r0.f
            if (r6 == 0) goto L6d
            java.lang.String r0 = r0.b
            if (r0 == 0) goto L6d
            wBj r0 = r2.o
            kBj r0 = r0.y()
            java.lang.String r0 = r0.l
            boolean r2 = android.text.TextUtils.isEmpty(r0)
            java.lang.String r7 = "10226021"
            if (r2 == 0) goto L37
        L35:
            r0 = r7
            goto L56
        L37:
            java.lang.Long r2 = java.lang.Long.valueOf(r0)     // Catch: java.lang.NumberFormatException -> L35
            if (r2 == 0) goto L35
            long r8 = r2.longValue()
            r10 = 10225234(0x9c0652, double:5.051937E-317)
            int r12 = (r8 > r10 ? 1 : (r8 == r10 ? 0 : -1))
            if (r12 < 0) goto L35
            long r8 = r2.longValue()
            r10 = 9223372036854775807(0x7fffffffffffffff, double:NaN)
            int r2 = (r8 > r10 ? 1 : (r8 == r10 ? 0 : -1))
            if (r2 <= 0) goto L56
            goto L35
        L56:
            Mt8 r2 = defpackage.EnumC8088Mt8.NAVIGATION
            r7 = 24
            android.net.Uri r6 = defpackage.AbstractC21129d26.r(r6, r0, r2, r1, r7)
            r9 = 0
            r10 = 0
            r7 = 0
            r8 = 0
            r11 = 60
            JI0 r0 = defpackage.KQ.C(r5, r6, r7, r8, r9, r10, r11)
            java.util.List r0 = java.util.Collections.singletonList(r0)
            goto L6f
        L6d:
            w08 r0 = defpackage.C50277w08.a
        L6f:
            LB8 r2 = r14.a
            r4.<init>(r0, r2)
            XFd r0 = defpackage.XFd.QUEUED
            r2 = 1
            XFd r14 = r14.b
            if (r14 == r0) goto L82
            XFd r0 = defpackage.XFd.SENDING
            if (r14 != r0) goto L80
            goto L82
        L80:
            r0 = 0
            goto L83
        L82:
            r0 = 1
        L83:
            XFd r5 = defpackage.XFd.FAILED
            if (r14 == r5) goto L8b
            XFd r5 = defpackage.XFd.FAILED_NON_RECOVERABLE
            if (r14 != r5) goto L8c
        L8b:
            r1 = 1
        L8c:
            r3.<init>(r4, r0, r1)
            return r3
        L90:
            kBj r14 = (defpackage.C32103kBj) r14
            nRe r0 = r2.p
            java.lang.String r14 = r14.a
            java.lang.Object r2 = r0.d
            u44 r2 = (defpackage.InterfaceC47306u44) r2
            Rsj r3 = defpackage.EnumC11240Rsj.n1
            io.reactivex.rxjava3.core.Single r2 = r2.u(r3)
            ygl r3 = new ygl
            r4 = 2
            r3.<init>(r4, r0, r14)
            io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable r14 = new io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable
            r14.<init>(r2, r3)
            Ixk r2 = new Ixk
            r2.<init>(r0, r1)
            io.reactivex.rxjava3.internal.operators.observable.ObservableMap r0 = new io.reactivex.rxjava3.internal.operators.observable.ObservableMap
            r0.<init>(r14, r2)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C3694Fue.apply(java.lang.Object):java.lang.Object");
    }
}
