package defpackage;

import io.reactivex.rxjava3.core.MaybeSource;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeDelayWithCompletable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeJust;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;

/* renamed from: ODh  reason: default package */
/* loaded from: classes4.dex */
public final class ODh implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C22974eEh b;

    public /* synthetic */ ODh(C22974eEh c22974eEh, int i) {
        this.a = i;
        this.b = c22974eEh;
    }

    public final MaybeSource a(C25970gBh c25970gBh) {
        int i = this.a;
        C22974eEh c22974eEh = this.b;
        switch (i) {
            case 1:
                InterfaceC49311vN0 interfaceC49311vN0 = (InterfaceC49311vN0) c22974eEh.s.get();
                return new MaybeDelayWithCompletable(new MaybeJust(c25970gBh), new SingleFlatMapCompletable(((JV3) interfaceC49311vN0).k(), new C26188gKa(8, c25970gBh, interfaceC49311vN0)));
            default:
                return new MaybeDelayWithCompletable(new MaybeJust(c25970gBh), ((C2f) c22974eEh.m.get()).e());
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x002f  */
    /* JADX WARN: Removed duplicated region for block: B:30:? A[RETURN, SYNTHETIC] */
    @Override // io.reactivex.rxjava3.functions.Function
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object apply(java.lang.Object r6) {
        /*
            r5 = this;
            int r0 = r5.a
            r1 = 1
            eEh r2 = r5.b
            switch(r0) {
                case 0: goto Lb3;
                case 1: goto Lac;
                case 2: goto La5;
                case 3: goto L6e;
                case 4: goto L61;
                case 5: goto L4e;
                default: goto L8;
            }
        L8:
            OEh r6 = (defpackage.OEh) r6
            int r0 = r6.ordinal()
            if (r0 == 0) goto L24
            if (r0 == r1) goto L1c
            r1 = 2
            if (r0 != r1) goto L16
            goto L24
        L16:
            VDc r6 = new VDc
            r6.<init>()
            throw r6
        L1c:
            java.lang.Boolean r0 = java.lang.Boolean.TRUE
            io.reactivex.rxjava3.internal.operators.single.SingleJust r1 = new io.reactivex.rxjava3.internal.operators.single.SingleJust
            r1.<init>(r0)
            goto L2b
        L24:
            java.lang.Boolean r0 = java.lang.Boolean.FALSE
            io.reactivex.rxjava3.internal.operators.single.SingleJust r1 = new io.reactivex.rxjava3.internal.operators.single.SingleJust
            r1.<init>(r0)
        L2b:
            OEh r0 = defpackage.OEh.a
            if (r6 == r0) goto L4d
            Kug r6 = r2.k
            java.lang.Object r6 = r6.get()
            tQf r6 = (defpackage.C46330tQf) r6
            nQf r6 = r6.a()
            Cod r2 = defpackage.EnumC1650Cod.M0
            r6.h(r2, r0)
            io.reactivex.rxjava3.core.Completable r6 = r6.c()
            r6.getClass()
            io.reactivex.rxjava3.internal.operators.single.SingleDelayWithCompletable r0 = new io.reactivex.rxjava3.internal.operators.single.SingleDelayWithCompletable
            r0.<init>(r1, r6)
            r1 = r0
        L4d:
            return r1
        L4e:
            java.util.List r6 = (java.util.List) r6
            Kug r0 = r2.m
            java.lang.Object r0 = r0.get()
            C2f r0 = (defpackage.C2f) r0
            io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn r0 = r0.e()
            io.reactivex.rxjava3.internal.operators.completable.CompletableToSingle r6 = r0.B(r6)
            return r6
        L61:
            Kdd r6 = (defpackage.InterfaceC6440Kdd) r6
            ns0 r0 = defpackage.AbstractC24509fEh.a
            Ldd r6 = (defpackage.C7072Ldd) r6
            java.util.List r6 = r6.c
            io.reactivex.rxjava3.internal.operators.observable.ObservableToListSingle r6 = r2.f(r0, r6)
            return r6
        L6e:
            Saf r6 = (defpackage.C11426Saf) r6
            java.lang.Object r0 = r6.a
            Bel r0 = (defpackage.InterfaceC0781Bel) r0
            java.lang.Object r6 = r6.b
            Fzd r6 = (defpackage.C3813Fzd) r6
            Kug r2 = r2.s
            java.lang.Object r2 = r2.get()
            vN0 r2 = (defpackage.InterfaceC49311vN0) r2
            r3 = r2
            JV3 r3 = (defpackage.JV3) r3
            io.reactivex.rxjava3.internal.operators.single.SingleMap r3 = r3.k()
            cEh r4 = new cEh
            r4.<init>(r1, r0, r2, r6)
            io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable r0 = new io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable
            r0.<init>(r3, r4)
            BDh r1 = new BDh
            java.lang.String r2 = r6.b
            java.lang.String r6 = r6.a
            r1.<init>(r2, r6)
            io.reactivex.rxjava3.internal.operators.single.SingleJust r6 = new io.reactivex.rxjava3.internal.operators.single.SingleJust
            r6.<init>(r1)
            io.reactivex.rxjava3.internal.operators.single.SingleDelayWithCompletable r1 = new io.reactivex.rxjava3.internal.operators.single.SingleDelayWithCompletable
            r1.<init>(r6, r0)
            return r1
        La5:
            gBh r6 = (defpackage.C25970gBh) r6
            io.reactivex.rxjava3.core.MaybeSource r6 = r5.a(r6)
            return r6
        Lac:
            gBh r6 = (defpackage.C25970gBh) r6
            io.reactivex.rxjava3.core.MaybeSource r6 = r5.a(r6)
            return r6
        Lb3:
            Ibd r6 = (defpackage.C5126Ibd) r6
            Kug r0 = r2.f
            java.lang.Object r0 = r0.get()
            zcd r0 = (defpackage.InterfaceC55817zcd) r0
            Ucd r0 = (defpackage.C12737Ucd) r0
            io.reactivex.rxjava3.core.Completable r0 = r0.l(r6)
            io.reactivex.rxjava3.internal.operators.completable.CompletableToSingle r6 = r0.B(r6)
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ODh.apply(java.lang.Object):java.lang.Object");
    }
}
