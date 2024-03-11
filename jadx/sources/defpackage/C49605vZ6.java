package defpackage;

import io.reactivex.rxjava3.functions.Function;

/* renamed from: vZ6  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C49605vZ6 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C52669xZ6 b;

    public /* synthetic */ C49605vZ6(C52669xZ6 c52669xZ6, int i) {
        this.a = i;
        this.b = c52669xZ6;
    }

    /* JADX WARN: Code restructure failed: missing block: B:28:0x00b6, code lost:
        if (r15 != null) goto L27;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x00b9, code lost:
        r15.setVisibility(8);
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x00bf, code lost:
        if (r15 == null) goto L28;
     */
    @Override // io.reactivex.rxjava3.functions.Function
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object apply(java.lang.Object r15) {
        /*
            r14 = this;
            int r0 = r14.a
            r1 = 0
            xZ6 r2 = r14.b
            switch(r0) {
                case 0: goto L59;
                default: goto L8;
            }
        L8:
            o8m r15 = (defpackage.C38218o8m) r15
            Kug r15 = r2.b
            java.lang.Object r15 = r15.get()
            kv4 r15 = (defpackage.C33269kv4) r15
            sjl r0 = r15.a
            Fv4 r0 = (defpackage.C3708Fv4) r0
            java.lang.Object r3 = r0.c
            u44 r3 = (defpackage.InterfaceC47306u44) r3
            Op4 r4 = defpackage.EnumC9254Op4.B0
            io.reactivex.rxjava3.core.Observable r3 = r3.A(r4)
            java.lang.Object r4 = r0.c
            u44 r4 = (defpackage.InterfaceC47306u44) r4
            Op4 r5 = defpackage.EnumC9254Op4.z0
            io.reactivex.rxjava3.core.Observable r4 = r4.A(r5)
            tjl r5 = defpackage.C46797tjl.d
            io.reactivex.rxjava3.core.Observable r3 = defpackage.AbstractC21129d26.B(r3, r4, r5)
            java.lang.Object r0 = r0.d
            qCg r0 = (defpackage.C41383qCg) r0
            c77 r0 = r0.e()
            io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn r4 = new io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn
            r4.<init>(r3, r0)
            A34 r0 = new A34
            r3 = 29
            r0.<init>(r3, r15)
            io.reactivex.rxjava3.internal.operators.observable.ObservableMap r15 = new io.reactivex.rxjava3.internal.operators.observable.ObservableMap
            r15.<init>(r4, r0)
            vZ6 r0 = new vZ6
            r0.<init>(r2, r1)
            io.reactivex.rxjava3.internal.operators.observable.ObservableMap r1 = new io.reactivex.rxjava3.internal.operators.observable.ObservableMap
            r1.<init>(r15, r0)
            io.reactivex.rxjava3.internal.operators.observable.ObservableIgnoreElementsCompletable r15 = new io.reactivex.rxjava3.internal.operators.observable.ObservableIgnoreElementsCompletable
            r15.<init>(r1)
            return r15
        L59:
            r4f r15 = (defpackage.AbstractC42716r4f) r15
            boolean r0 = r15.d()
            o8m r3 = defpackage.C38218o8m.a
            r4 = 8
            if (r0 == 0) goto Lbd
            Fs0 r0 = r2.D
            es4[] r0 = r2.k
            int r5 = r0.length
        L6a:
            r6 = 0
            if (r1 >= r5) goto La4
            r7 = r0[r1]
            int r8 = r7.d
            r9 = 2
            if (r8 != r9) goto La1
            bs4 r8 = r7.b
            cs4 r8 = r8.b
            double r9 = r8.b
            r11 = 4591870180066957722(0x3fb999999999999a, double:0.1)
            int r13 = (r11 > r9 ? 1 : (r11 == r9 ? 0 : -1))
            if (r13 > 0) goto La1
            r11 = 4606281698874543309(0x3feccccccccccccd, double:0.9)
            int r13 = (r9 > r11 ? 1 : (r9 == r11 ? 0 : -1))
            if (r13 > 0) goto La1
            double r8 = r8.c
            r10 = 4594572339843380019(0x3fc3333333333333, double:0.15)
            int r12 = (r10 > r8 ? 1 : (r10 == r8 ? 0 : -1))
            if (r12 > 0) goto La1
            r10 = 4605831338911806259(0x3feb333333333333, double:0.85)
            int r12 = (r8 > r10 ? 1 : (r8 == r10 ? 0 : -1))
            if (r12 > 0) goto La1
            goto La5
        La1:
            int r1 = r1 + 1
            goto L6a
        La4:
            r7 = r6
        La5:
            if (r7 == 0) goto Lb2
            java.lang.Object r15 = r15.c()
            rjl r15 = (defpackage.C43731rjl) r15
            r2.r = r15
            r2.p = r7
            r6 = r3
        Lb2:
            if (r6 != 0) goto Lc1
            android.view.View r15 = r2.q
            if (r15 != 0) goto Lb9
            goto Lc1
        Lb9:
            r15.setVisibility(r4)
            goto Lc1
        Lbd:
            android.view.View r15 = r2.q
            if (r15 != 0) goto Lb9
        Lc1:
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C49605vZ6.apply(java.lang.Object):java.lang.Object");
    }
}
