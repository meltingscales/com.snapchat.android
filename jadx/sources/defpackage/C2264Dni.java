package defpackage;

import io.reactivex.rxjava3.functions.Function;

/* renamed from: Dni  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final /* synthetic */ class C2264Dni implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C4163Gni b;

    public /* synthetic */ C2264Dni(C4163Gni c4163Gni, int i) {
        this.a = i;
        this.b = c4163Gni;
    }

    /* JADX WARN: Removed duplicated region for block: B:34:0x009f  */
    @Override // io.reactivex.rxjava3.functions.Function
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object apply(java.lang.Object r7) {
        /*
            r6 = this;
            int r0 = r6.a
            r1 = 1
            r2 = 3
            Gni r3 = r6.b
            switch(r0) {
                case 0: goto L6d;
                case 1: goto L66;
                case 2: goto L5b;
                case 3: goto L38;
                default: goto L9;
            }
        L9:
            java.lang.Boolean r7 = (java.lang.Boolean) r7
            boolean r7 = r7.booleanValue()
            Ovk r0 = r3.z0
            io.reactivex.rxjava3.internal.operators.observable.ObservableHide r0 = r0.d()
            E4g r1 = defpackage.E4g.c
            io.reactivex.rxjava3.internal.operators.observable.ObservableFilter r4 = new io.reactivex.rxjava3.internal.operators.observable.ObservableFilter
            r4.<init>(r0, r1)
            F4g r0 = defpackage.F4g.d
            io.reactivex.rxjava3.internal.operators.observable.ObservableMap r1 = new io.reactivex.rxjava3.internal.operators.observable.ObservableMap
            r1.<init>(r4, r0)
            h1j r0 = new h1j
            r0.<init>(r7, r3, r2)
            io.reactivex.rxjava3.internal.operators.observable.ObservableFilter r7 = new io.reactivex.rxjava3.internal.operators.observable.ObservableFilter
            r7.<init>(r1, r0)
            Dni r0 = new Dni
            r0.<init>(r3, r2)
            io.reactivex.rxjava3.internal.operators.observable.ObservableMap r1 = new io.reactivex.rxjava3.internal.operators.observable.ObservableMap
            r1.<init>(r7, r0)
            return r1
        L38:
            java.util.List r7 = (java.util.List) r7
            XWf r0 = r3.i
            boolean r2 = r0.k()
            if (r2 == 0) goto L48
            boolean r2 = defpackage.C4163Gni.l3(r7)
            if (r2 != 0) goto L56
        L48:
            boolean r0 = r0.l()
            if (r0 == 0) goto L55
            boolean r7 = defpackage.C4163Gni.k3(r7)
            if (r7 == 0) goto L55
            goto L56
        L55:
            r1 = 0
        L56:
            java.lang.Boolean r7 = java.lang.Boolean.valueOf(r1)
            return r7
        L5b:
            o8m r7 = (defpackage.C38218o8m) r7
            u44 r7 = r3.C0
            JWf r0 = defpackage.JWf.Z2
            io.reactivex.rxjava3.core.Single r7 = r7.u(r0)
            return r7
        L66:
            Izi r7 = (defpackage.C5715Izi) r7
            Fs0 r0 = r3.G0
            java.util.List r7 = r7.a
            return r7
        L6d:
            java.util.List r7 = (java.util.List) r7
            r3.getClass()
            int r0 = r7.size()
            java.lang.Object r4 = defpackage.ID3.F2(r7)
            Ibd r4 = (defpackage.C5126Ibd) r4
            if (r4 == 0) goto Lca
            boolean r4 = defpackage.AbstractC32804kcd.n(r4)
            if (r4 != r1) goto Lca
            r1 = r7
            java.lang.Iterable r1 = (java.lang.Iterable) r1
            boolean r4 = r1 instanceof java.util.Collection
            if (r4 == 0) goto L95
            r4 = r1
            java.util.Collection r4 = (java.util.Collection) r4
            boolean r4 = r4.isEmpty()
            if (r4 == 0) goto L95
            goto Lca
        L95:
            java.util.Iterator r4 = r1.iterator()
        L99:
            boolean r5 = r4.hasNext()
            if (r5 == 0) goto Lca
            java.lang.Object r5 = r4.next()
            Ibd r5 = (defpackage.C5126Ibd) r5
            TD2 r5 = r5.i()
            java.lang.Integer r5 = r5.O
            if (r5 != 0) goto Lae
            goto Lb4
        Lae:
            int r5 = r5.intValue()
            if (r5 == r0) goto L99
        Lb4:
            io.reactivex.rxjava3.internal.operators.observable.ObservableFromIterable r7 = new io.reactivex.rxjava3.internal.operators.observable.ObservableFromIterable
            r7.<init>(r1)
            CJ1 r1 = new CJ1
            r1.<init>(r3, r0, r2)
            r0 = 2
            io.reactivex.rxjava3.internal.operators.mixed.ObservableConcatMapSingle r7 = r7.A(r1, r0)
            r0 = 16
            io.reactivex.rxjava3.internal.operators.observable.ObservableToListSingle r7 = r7.I0(r0)
            goto Ld0
        Lca:
            io.reactivex.rxjava3.internal.operators.single.SingleJust r0 = new io.reactivex.rxjava3.internal.operators.single.SingleJust
            r0.<init>(r7)
            r7 = r0
        Ld0:
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C2264Dni.apply(java.lang.Object):java.lang.Object");
    }
}
