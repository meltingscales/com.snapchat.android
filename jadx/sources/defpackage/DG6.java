package defpackage;

import io.reactivex.rxjava3.functions.Function;

/* renamed from: DG6  reason: default package */
/* loaded from: classes5.dex */
public final class DG6 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ FG6 b;

    public /* synthetic */ DG6(FG6 fg6, int i) {
        this.a = i;
        this.b = fg6;
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x0068  */
    @Override // io.reactivex.rxjava3.functions.Function
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object apply(java.lang.Object r19) {
        /*
            r18 = this;
            r0 = r18
            int r1 = r0.a
            FG6 r2 = r0.b
            switch(r1) {
                case 0: goto L9e;
                default: goto L9;
            }
        L9:
            r1 = r19
            Saf r1 = (defpackage.C11426Saf) r1
            java.lang.Object r3 = r1.a
            DIe r3 = (defpackage.DIe) r3
            java.lang.Object r1 = r1.b
            Zlb r1 = (defpackage.C16119Zlb) r1
            java.lang.Object r4 = r3.a
            Eo3 r4 = (defpackage.AbstractC2906Eo3) r4
            boolean r5 = r4 instanceof defpackage.C1640Co3
            if (r5 == 0) goto L9b
            UIn r4 = r4.a()
            uo3 r4 = (defpackage.C48438uo3) r4
            vha r5 = r1.f
            java.util.Map r5 = r5.b()
            java.lang.String r6 = r4.a
            java.lang.Object r7 = r5.get(r6)
            java.lang.String r7 = (java.lang.String) r7
            java.lang.String r4 = r4.b
            java.lang.Object r5 = r5.get(r4)
            java.lang.String r5 = (java.lang.String) r5
            IUd r15 = new IUd
            EUd r9 = new EUd
            FUd r8 = new FUd
            Qmm r1 = r1.e
            r8.<init>(r1)
            r1 = 1
            r9.<init>(r8, r1)
            HUd r10 = new HUd
            nua r1 = defpackage.C37855nua.b
            if (r6 != 0) goto L50
        L4e:
            r8 = r1
            goto L60
        L50:
            java.lang.String r6 = r6.toString()
            boolean r8 = defpackage.BYk.y1(r6)
            if (r8 == 0) goto L5b
            goto L4e
        L5b:
            lua r8 = new lua
            r8.<init>(r6)
        L60:
            r10.<init>(r8, r7)
            HUd r11 = new HUd
            if (r4 != 0) goto L68
            goto L78
        L68:
            java.lang.String r4 = r4.toString()
            boolean r6 = defpackage.BYk.y1(r4)
            if (r6 == 0) goto L73
            goto L78
        L73:
            lua r1 = new lua
            r1.<init>(r4)
        L78:
            r11.<init>(r1, r5)
            r1 = 0
            r16 = 0
            r12 = 0
            r13 = 0
            r14 = 0
            r17 = 504(0x1f8, float:7.06E-43)
            r8 = r15
            r4 = r15
            r15 = r1
            r8.<init>(r9, r10, r11, r12, r13, r14, r15, r16, r17)
            java.lang.String r1 = "DefaultModalUseCase"
            io.reactivex.rxjava3.internal.operators.completable.CompletableCreate r1 = r3.a(r1)
            JUd r2 = r2.b
            io.reactivex.rxjava3.core.Completable r2 = r2.a(r4)
            io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable r3 = new io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable
            r3.<init>(r1, r2)
            goto L9d
        L9b:
            io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty r3 = io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty.a
        L9d:
            return r3
        L9e:
            r1 = r19
            kK8 r1 = (defpackage.C32317kK8) r1
            r2.getClass()
            uCb r3 = new uCb
            lua r1 = r1.a
            r3.<init>(r1)
            vCb r1 = r2.a
            io.reactivex.rxjava3.core.Flowable r1 = r1.a(r3)
            EG6 r2 = defpackage.EG6.b
            r1.getClass()
            io.reactivex.rxjava3.internal.operators.flowable.FlowableFilter r3 = new io.reactivex.rxjava3.internal.operators.flowable.FlowableFilter
            r3.<init>(r1, r2)
            CG6 r1 = defpackage.CG6.c
            io.reactivex.rxjava3.internal.operators.flowable.FlowableMap r2 = new io.reactivex.rxjava3.internal.operators.flowable.FlowableMap
            r2.<init>(r3, r1)
            io.reactivex.rxjava3.internal.operators.observable.ObservableFromPublisher r1 = new io.reactivex.rxjava3.internal.operators.observable.ObservableFromPublisher
            r1.<init>(r2)
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.DG6.apply(java.lang.Object):java.lang.Object");
    }
}
