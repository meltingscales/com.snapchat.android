package defpackage;

import io.reactivex.rxjava3.functions.Function;

/* renamed from: W8c  reason: default package */
/* loaded from: classes5.dex */
public final class W8c implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ Y8c b;

    public /* synthetic */ W8c(Y8c y8c, int i) {
        this.a = i;
        this.b = y8c;
    }

    /* JADX WARN: Code restructure failed: missing block: B:20:0x00a7, code lost:
        if (r3.b.g() != false) goto L26;
     */
    @Override // io.reactivex.rxjava3.functions.Function
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object apply(java.lang.Object r9) {
        /*
            r8 = this;
            j4f r0 = defpackage.C30389j4f.a
            int r1 = r8.a
            r2 = 1
            Y8c r3 = r8.b
            switch(r1) {
                case 0: goto Lb8;
                case 1: goto L5f;
                default: goto La;
            }
        La:
            java.lang.Boolean r9 = (java.lang.Boolean) r9
            boolean r9 = r9.booleanValue()
            if (r9 == 0) goto L5c
            pK4 r9 = r3.h
            java.lang.Object r0 = r9.c
            iyg r0 = (defpackage.C30239iyg) r0
            io.reactivex.rxjava3.subjects.PublishSubject r0 = r0.a
            Z8c r1 = defpackage.Z8c.b
            r0.getClass()
            io.reactivex.rxjava3.internal.operators.observable.ObservableFilter r2 = new io.reactivex.rxjava3.internal.operators.observable.ObservableFilter
            r2.<init>(r0, r1)
            io.reactivex.rxjava3.core.Single r0 = r2.S()
            io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle r1 = new io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle
            r1.<init>(r0)
            d0e r0 = new d0e
            r2 = 27
            r0.<init>(r2, r9)
            io.reactivex.rxjava3.internal.operators.completable.CompletablePeek r9 = r1.l(r0)
            tQf r0 = r3.g
            nQf r0 = r0.a()
            d2d r1 = defpackage.EnumC21136d2d.I0
            Lr3 r2 = r3.e
            HKg r2 = (defpackage.HKg) r2
            r2.getClass()
            long r2 = java.lang.System.currentTimeMillis()
            java.lang.Long r2 = java.lang.Long.valueOf(r2)
            r0.m(r1, r2)
            io.reactivex.rxjava3.core.Completable r0 = r0.c()
            io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable r1 = new io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable
            r1.<init>(r9, r0)
            goto L5e
        L5c:
            io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty r1 = io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty.a
        L5e:
            return r1
        L5f:
            wPi r9 = (defpackage.C50909wPi) r9
            java.util.Map r9 = r9.l
            boolean r1 = r9.isEmpty()
            r4 = 0
            if (r1 == 0) goto L6b
            goto Laa
        L6b:
            java.util.Set r9 = r9.entrySet()
            java.util.Iterator r9 = r9.iterator()
            r1 = 0
        L74:
            boolean r5 = r9.hasNext()
            if (r5 == 0) goto L9f
            java.lang.Object r5 = r9.next()
            java.util.Map$Entry r5 = (java.util.Map.Entry) r5
            java.lang.Object r6 = r5.getKey()
            java.lang.String r6 = (java.lang.String) r6
            java.lang.Object r5 = r5.getValue()
            D9c r5 = (defpackage.D9c) r5
            q69 r7 = r3.c
            Yd9 r7 = (defpackage.C15286Yd9) r7
            m99 r6 = r7.f(r6)
            I9c r7 = r3.d
            boolean r5 = r7.a(r5, r6)
            if (r5 == 0) goto L74
            int r1 = r1 + 1
            goto L74
        L9f:
            if (r1 <= 0) goto Laa
            Ejc r9 = r3.b
            boolean r9 = r9.g()
            if (r9 == 0) goto Laa
            goto Lab
        Laa:
            r2 = 0
        Lab:
            r3.getClass()
            if (r2 == 0) goto Lb7
            k4f r0 = new k4f
            o8m r9 = defpackage.C38218o8m.a
            r0.<init>(r9)
        Lb7:
            return r0
        Lb8:
            l4f r9 = (defpackage.AbstractC33506l4f) r9
            boolean r1 = r9 instanceof defpackage.C31924k4f
            if (r1 == 0) goto Ld9
            k4f r9 = (defpackage.C31924k4f) r9
            java.lang.Object r9 = r9.a
            o8m r9 = (defpackage.C38218o8m) r9
            Zxm r9 = r3.a
            eym r9 = (defpackage.C24113eym) r9
            io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount r9 = r9.v
            io.reactivex.rxjava3.core.Single r9 = r9.S()
            W8c r0 = new W8c
            r0.<init>(r3, r2)
            io.reactivex.rxjava3.internal.operators.single.SingleMap r1 = new io.reactivex.rxjava3.internal.operators.single.SingleMap
            r1.<init>(r9, r0)
            goto Le4
        Ld9:
            boolean r9 = defpackage.K1c.m(r9, r0)
            if (r9 == 0) goto Le5
            io.reactivex.rxjava3.internal.operators.single.SingleJust r1 = new io.reactivex.rxjava3.internal.operators.single.SingleJust
            r1.<init>(r0)
        Le4:
            return r1
        Le5:
            VDc r9 = new VDc
            r9.<init>()
            throw r9
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.W8c.apply(java.lang.Object):java.lang.Object");
    }
}
